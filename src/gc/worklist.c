#include "moar.h"

/* Allocates a new GC worklist. */
MVMGCWorklist * MVM_gc_worklist_create(MVMThreadContext *tc) {
    MVMGCWorklist *worklist = malloc(sizeof(MVMGCWorklist));
    worklist->items = 0;
    worklist->frames = 0;
    worklist->alloc = MVM_GC_WORKLIST_START_SIZE;
    worklist->frames_alloc = MVM_GC_WORKLIST_START_SIZE;
    worklist->list  = malloc(worklist->alloc * sizeof(MVMCollectable **));
    worklist->frames_list  = malloc(worklist->frames_alloc * sizeof(MVMFrame *));
    return worklist;
}

/* Adds an item to the worklist, expanding it if needed. */
void MVM_gc_worklist_add_slow(MVMThreadContext *tc, MVMGCWorklist *worklist, MVMCollectable **item) {
    if (worklist->items == worklist->alloc) {
        worklist->alloc *= 2;
        worklist->list = realloc(worklist->list, worklist->alloc * sizeof(MVMCollectable **));
    }
    worklist->list[worklist->items++] = item;
}

/* Adds an item to the worklist, expanding it if needed. */
void MVM_gc_worklist_add_frame_slow(MVMThreadContext *tc, MVMGCWorklist *worklist, MVMFrame *frame) {
    if (worklist->frames == worklist->frames_alloc) {
        worklist->frames_alloc *= 2;
        worklist->frames_list = realloc(worklist->frames_list, worklist->frames_alloc * sizeof(MVMFrame *));
    }
    worklist->frames_list[worklist->frames++] = frame;
}

/* Pre-sizes the worklist in expectation a certain number of items is about to be
 * added. */
void MVM_gc_worklist_presize_for(MVMThreadContext *tc, MVMGCWorklist *worklist, MVMint32 items) {
    if (worklist->items + items >= worklist->alloc) {
        worklist->alloc = worklist->items + items;
        worklist->list = realloc(worklist->list, worklist->alloc * sizeof(MVMCollectable **));
    }
}

/* Free a worklist. */
void MVM_gc_worklist_destroy(MVMThreadContext *tc, MVMGCWorklist *worklist) {
    free(worklist->list);
    worklist->list = NULL;
    free(worklist->frames_list);
    worklist->frames_list = NULL;
    free(worklist);
}

/* Move things from the frames worklist to the object worklist. */
void MVM_gc_worklist_mark_frame_roots(MVMThreadContext *tc, MVMGCWorklist *worklist) {
    MVMFrame *cur_frame;
    while ((cur_frame = MVM_gc_worklist_get_frame((tc), (worklist))))
        MVM_gc_root_add_frame_roots_to_worklist((tc), (worklist), cur_frame);
}


/* Body of a CArray. */
struct MVMCArrayBody {
    /* The storage of C-land elements. */
    void *storage;

    /* The storage of Perl-land elements */
    MVMObject **child_objs;

    /* Are we managing the memory for this array ourselves, or does it come
     * from C? */
    MVMuint16 managed;

    /* The number of elements we've allocated. If we do not know,
     * because the array was returned to us from elsewhere and we
     * are not managing it's memory, this is 0. */
    MVMuint16 allocated;

    /* The number of elements we have, if known. Invalid if we
     * are not managing the array. */
    MVMuint64 elems;
};

/* This is how an instance with the CArray representation looks. */
struct MVMCArray {
    MVMObject common;
    MVMCArrayBody body;
};

/* What kind of element do we have? */
#define MVM_CARRAY_ELEM_KIND_NUMERIC    1
#define MVM_CARRAY_ELEM_KIND_STRING     2
#define MVM_CARRAY_ELEM_KIND_CPOINTER   3
#define MVM_CARRAY_ELEM_KIND_CARRAY     4
#define MVM_CARRAY_ELEM_KIND_CSTRUCT    5

/* The CArray REPR data contains a little info about the type of array
 * that we have. */
struct MVMCArrayREPRData {
    /* The number of bytes in size that an element is. */
    MVMuint64 elem_size;

    /* The type of an element. */
    MVMObject *elem_type;
    
    /* What kind of element is it (lets us quickly know how to handle access
     * to it). */
    MVMint16 elem_kind;
};

/* Initializes the CArray REPR. */
MVMREPROps * MVMCArray_initialize(MVMThreadContext *tc,
        MVMObject * (* wrap_object_func_ptr) (MVMThreadContext *tc, void *obj),
        MVMObject * (* create_stable_func_ptr) (MVMThreadContext *tc, MVMREPROps *REPR, MVMObject *HOW));

#endif

#include "moarvm.h"

/* This representation's function pointer table. */
static MVMREPROps *this_repr;

/* Invocation protocol handler. */
void invoke_handler(MVMThreadContext *tc, MVMObject *invokee, MVMCallsite *callsite, MVMArg *args) {
    if (IS_CONCRETE(invokee))
        ((MVMCFunction *)invokee)->body.func(tc, callsite, args);
    else
        MVM_exception_throw_adhoc(tc, "Cannot invoke C function type object");
}

/* Creates a new type object of this representation, and associates it with
 * the given HOW. Also sets the invocation protocol handler in the STable. */
static MVMObject * type_object_for(MVMThreadContext *tc, MVMObject *HOW) {
    MVMSTable *st  = MVM_gc_allocate_stable(tc, this_repr, HOW);
    MVMObject *obj = MVM_gc_allocate_type_object(tc, st);
    st->WHAT = obj;
    st->invoke = invoke_handler;
    return st->WHAT;
}

/* Creates a new instance based on the type object. */
static MVMObject * allocate(MVMThreadContext *tc, MVMSTable *st) {
    return MVM_gc_allocate_object(tc, st, sizeof(MVMCFunction));
}

/* Initialize a new instance. */
static void initialize(MVMThreadContext *tc, MVMSTable *st, MVMObject *root, void *data) {
}

/* Copies to the body of one object to another. */
static void copy_to(MVMThreadContext *tc, MVMSTable *st, void *src, MVMObject *dest_root, void *dest) {
    MVMCFunctionBody *src_body  = (MVMCFunctionBody *)src;
    MVMCFunctionBody *dest_body = (MVMCFunctionBody *)dest;
    dest_body->func = src_body->func;
}

/* Gets the storage specification for this representation. */
static MVMStorageSpec get_storage_spec(MVMThreadContext *tc, MVMSTable *st) {
    MVMStorageSpec spec;
    spec.inlineable      = MVM_STORAGE_SPEC_REFERENCE;
    spec.boxed_primitive = MVM_STORAGE_SPEC_BP_NONE;
    spec.can_box         = 0;
    return spec;
}

/* Initializes the representation. */
MVMREPROps * MVMCFunction_initialize(MVMThreadContext *tc) {
    /* Allocate and populate the representation function table. */
    this_repr = malloc(sizeof(MVMREPROps));
    memset(this_repr, 0, sizeof(MVMREPROps));
    this_repr->type_object_for = type_object_for;
    this_repr->allocate = allocate;
    this_repr->initialize = initialize;
    this_repr->copy_to = copy_to;
    this_repr->get_storage_spec = get_storage_spec;
    return this_repr;
}
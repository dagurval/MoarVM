#include "moar.h"

/* Locates a method by name, checking in the method cache only. */
MVMObject * MVM_6model_find_method_cache_only(MVMThreadContext *tc, MVMObject *obj, MVMString *name) {
    MVMObject *cache = STABLE(obj)->method_cache;
    if (cache && IS_CONCRETE(cache))
        return MVM_repr_at_key_boxed(tc, cache, name);
    return NULL;
}

/* Locates a method by name. Returns the method if it exists, or throws an
 * exception if it can not be found. */
MVMObject * MVM_6model_find_method(MVMThreadContext *tc, MVMObject *obj, MVMString *name) {
    MVMObject *cache = STABLE(obj)->method_cache;
    if (cache && IS_CONCRETE(cache)) {
        MVMObject *meth = MVM_repr_at_key_boxed(tc, cache, name);
        if (meth)
            return meth;
        else
            MVM_exception_throw_adhoc(tc, "Method %s not found in cache, and late-bound dispatch NYI",
                MVM_string_utf8_encode_C_string(tc, name));
    }
    else {
        MVM_exception_throw_adhoc(tc, "Missing method cache; late-bound dispatch NYI");
    }
}

/* Locates a method by name. Returns 1 if it exists; otherwise 0. */
MVMint64 MVM_6model_can_method(MVMThreadContext *tc, MVMObject *obj, MVMString *name) {
    MVMObject *cache = STABLE(obj)->method_cache;
    if (cache && IS_CONCRETE(cache)) {
        MVMObject *meth = MVM_repr_at_key_boxed(tc, cache, name);
        return meth ? 1 : 0;
    }
    return 0;
}

/* Checks if an object has a given type, using the cache only. */
MVMint64 MVM_6model_istype_cache_only(MVMThreadContext *tc, MVMObject *obj, MVMObject *type) {
    if (obj != NULL) {
        MVMint64 i, result = 0, elems = STABLE(obj)->type_check_cache_length;
        MVMObject **cache = STABLE(obj)->type_check_cache;
        if (cache)
            for (i = 0; i < elems; i++) {
                if (cache[i] == type) {
                    result = 1;
                    break;
                }
            }
        return result;
    }
    else {
        return 0;
    }
}

/* Default invoke function on STables; for non-invokable objects */
void MVM_6model_invoke_default(MVMThreadContext *tc, MVMObject *invokee, MVMCallsite *callsite, MVMRegister *args) {
    MVM_exception_throw_adhoc(tc, "non-invokable object is non-invokable");
}

void MVM_6model_stable_gc_free(MVMThreadContext *tc, MVMSTable *st) {
    /* First have it free its repr_data if it wants. */
    if (st->REPR->gc_free_repr_data)
        st->REPR->gc_free_repr_data(tc, st);

    /* free various storage. */
    MVM_checked_free_null(st->vtable);
    MVM_checked_free_null(st->type_check_cache);
    MVM_checked_free_null(st->container_spec);
    /* In case the gc_free_repr_data function didn't clear it? */
    MVM_checked_free_null(st->container_data);
    MVM_checked_free_null(st->invocation_spec);
    MVM_checked_free_null(st->boolification_spec);
}

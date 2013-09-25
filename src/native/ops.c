#include "moarvm.h"

#define ALIGNOF(type) \
    ((MVMuint16)offsetof(struct { char dummy; type member; }, member))

typedef void func(void);

MVMObject * MVM_native_bloballoc(MVMThreadContext *tc, MVMuint64 size) {
    MVMPtr *ptr = (MVMPtr *)MVM_gc_allocate_object(tc,
            STABLE(tc->instance->raw_types.RawPtr));

    MVMROOT(tc, ptr, {
        MVMBlob *blob = (MVMBlob *)MVM_gc_allocate_object(tc,
                STABLE(tc->instance->raw_types.RawBlob));
        void *storage = malloc(size);

        blob->body.storage = storage;
        blob->body.size    = size;
        blob->body.refmap  = NULL;

        ptr->body.cobj = storage;
        MVM_ASSIGN_REF(tc, ptr, ptr->body.blob, blob);
    });

    return (MVMObject *)ptr;
}

MVMObject * MVM_native_ptrcast(MVMThreadContext *tc, MVMObject *src,
        MVMObject *type, MVMint64 offset) {
    MVM_exception_throw_adhoc(tc, "TODO");
}

MVMuint64 MVM_native_csizeof(MVMThreadContext *tc, MVMObject *obj) {
    switch(REPR(obj)->ID) {
        case MVM_REPR_ID_CVoid:
            MVM_exception_throw_adhoc(tc, "void has no size");

        case MVM_REPR_ID_CChar:
        case MVM_REPR_ID_CUChar:    return sizeof(char);
        case MVM_REPR_ID_CShort:
        case MVM_REPR_ID_CUShort:   return sizeof(short);
        case MVM_REPR_ID_CInt:
        case MVM_REPR_ID_CUInt:     return sizeof(int);
        case MVM_REPR_ID_CLong:
        case MVM_REPR_ID_CULong:    return sizeof(long);
        case MVM_REPR_ID_CLLong:
        case MVM_REPR_ID_CULLong:   return sizeof(long long);
        case MVM_REPR_ID_CInt8:
        case MVM_REPR_ID_CUInt8:    return sizeof(int8_t);
        case MVM_REPR_ID_CInt16:
        case MVM_REPR_ID_CUInt16:   return sizeof(int16_t);
        case MVM_REPR_ID_CInt32:
        case MVM_REPR_ID_CUInt32:   return sizeof(int32_t);
        case MVM_REPR_ID_CInt64:
        case MVM_REPR_ID_CUInt64:   return sizeof(int64_t);
        case MVM_REPR_ID_CIntPtr:
        case MVM_REPR_ID_CUIntPtr:  return sizeof(intptr_t);
        case MVM_REPR_ID_CIntMax:
        case MVM_REPR_ID_CUIntMax:  return sizeof(intmax_t);
        case MVM_REPR_ID_CFloat:    return sizeof(float);
        case MVM_REPR_ID_CDouble:   return sizeof(double);
        case MVM_REPR_ID_CLDouble:  return sizeof(long double);
        case MVM_REPR_ID_CPtr:      return sizeof(void *);
        case MVM_REPR_ID_CFPtr:     return sizeof(func *);

        case MVM_REPR_ID_CArray:
        case MVM_REPR_ID_CStruct:
        case MVM_REPR_ID_CUnion:
        case MVM_REPR_ID_CFlexStruct:
            MVM_exception_throw_adhoc(tc, "TODO");

        default:
            MVM_exception_throw_adhoc(tc, "not a C type");
    }
}

MVMuint64 MVM_native_calignof(MVMThreadContext *tc, MVMObject *obj) {
    switch(REPR(obj)->ID) {
        case MVM_REPR_ID_CVoid:
            MVM_exception_throw_adhoc(tc, "void has no alignment");

        case MVM_REPR_ID_CChar:
        case MVM_REPR_ID_CUChar:    return ALIGNOF(char);
        case MVM_REPR_ID_CShort:
        case MVM_REPR_ID_CUShort:   return ALIGNOF(short);
        case MVM_REPR_ID_CInt:
        case MVM_REPR_ID_CUInt:     return ALIGNOF(int);
        case MVM_REPR_ID_CLong:
        case MVM_REPR_ID_CULong:    return ALIGNOF(long);
        case MVM_REPR_ID_CLLong:
        case MVM_REPR_ID_CULLong:   return ALIGNOF(long long);
        case MVM_REPR_ID_CInt8:
        case MVM_REPR_ID_CUInt8:    return ALIGNOF(int8_t);
        case MVM_REPR_ID_CInt16:
        case MVM_REPR_ID_CUInt16:   return ALIGNOF(int16_t);
        case MVM_REPR_ID_CInt32:
        case MVM_REPR_ID_CUInt32:   return ALIGNOF(int32_t);
        case MVM_REPR_ID_CInt64:
        case MVM_REPR_ID_CUInt64:   return ALIGNOF(int64_t);
        case MVM_REPR_ID_CIntPtr:
        case MVM_REPR_ID_CUIntPtr:  return ALIGNOF(intptr_t);
        case MVM_REPR_ID_CIntMax:
        case MVM_REPR_ID_CUIntMax:  return ALIGNOF(intmax_t);
        case MVM_REPR_ID_CFloat:    return ALIGNOF(float);
        case MVM_REPR_ID_CDouble:   return ALIGNOF(double);
        case MVM_REPR_ID_CLDouble:  return ALIGNOF(long double);
        case MVM_REPR_ID_CPtr:      return ALIGNOF(void *);
        case MVM_REPR_ID_CFPtr:     return ALIGNOF(func *);

        case MVM_REPR_ID_CArray:
        case MVM_REPR_ID_CStruct:
        case MVM_REPR_ID_CUnion:
        case MVM_REPR_ID_CFlexStruct:
            MVM_exception_throw_adhoc(tc, "TODO");

        default:
            MVM_exception_throw_adhoc(tc, "not a C type");
    }
}

MVMuint64 MVM_native_coffsetof(MVMThreadContext *tc, MVMObject *obj,
        MVMString *member) {
    if (REPR(obj)->ID != MVM_REPR_ID_CStruct)
        MVM_exception_throw_adhoc(tc, "not a C struct");

    MVM_exception_throw_adhoc(tc, "TODO");
}

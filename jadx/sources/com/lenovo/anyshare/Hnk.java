package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Hnk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T a(Gnk<T> gnk, Object obj) {
        C11440emk.e(gnk, "$this$cast");
        if (gnk.isInstance(obj)) {
            if (obj != 0) {
                return obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type T");
        }
        throw new ClassCastException("Value cannot be cast to " + gnk.getQualifiedName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T b(Gnk<T> gnk, Object obj) {
        C11440emk.e(gnk, "$this$safeCast");
        if (gnk.isInstance(obj)) {
            if (obj != 0) {
                return obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type T");
        }
        return null;
    }
}

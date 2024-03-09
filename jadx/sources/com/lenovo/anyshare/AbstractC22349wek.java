package com.lenovo.anyshare;

import kotlin.DeprecationLevel;

/* renamed from: com.lenovo.anyshare.wek  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22349wek<T, R> {
    public AbstractC22349wek() {
    }

    public abstract <U, S> Object a(C21127uek<U, S> c21127uek, U u, InterfaceC20576tjk<? super S> interfaceC20576tjk);

    public abstract Object a(T t, InterfaceC20576tjk<? super R> interfaceC20576tjk);

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "'invoke' should not be called from DeepRecursiveScope. Use 'callRecursive' to do recursion in the heap instead of the call stack.", replaceWith = @InterfaceC11967ffk(expression = "this.callRecursive(value)", imports = {}))
    public final Void a(C21127uek<?, ?> c21127uek, Object obj) {
        C11440emk.e(c21127uek, "$this$invoke");
        throw new UnsupportedOperationException("Should not be called from DeepRecursiveScope");
    }

    public /* synthetic */ AbstractC22349wek(Ulk ulk) {
        this();
    }
}

package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class _Tj<T, R> extends AbstractC9359bRj<R> implements LSj<T> {
    public final AbstractC9359bRj<T> b;

    public _Tj(AbstractC9359bRj<T> abstractC9359bRj) {
        DSj.a(abstractC9359bRj, "source is null");
        this.b = abstractC9359bRj;
    }

    @Override // com.lenovo.anyshare.LSj
    public final InterfaceC18902qwk<T> source() {
        return this.b;
    }
}

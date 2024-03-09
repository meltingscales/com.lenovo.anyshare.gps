package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21702vbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f28040a;

    public C21702vbk(T t) {
        this.f28040a = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        eRj.onSubscribe(ZRj.a());
        eRj.onSuccess((T) this.f28040a);
    }
}

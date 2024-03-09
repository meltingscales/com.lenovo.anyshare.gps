package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.dbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10700dbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f19911a;
    public final InterfaceC16710nSj<? super Throwable> b;

    /* renamed from: com.lenovo.anyshare.dbk$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f19912a;

        public a(ERj<? super T> eRj) {
            this.f19912a = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                C10700dbk.this.b.accept(th);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f19912a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f19912a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f19912a.onSuccess(t);
        }
    }

    public C10700dbk(HRj<T> hRj, InterfaceC16710nSj<? super Throwable> interfaceC16710nSj) {
        this.f19911a = hRj;
        this.b = interfaceC16710nSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f19911a.a(new a(eRj));
    }
}

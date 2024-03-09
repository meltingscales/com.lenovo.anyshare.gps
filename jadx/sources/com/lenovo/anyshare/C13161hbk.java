package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.hbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13161hbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<T> f21695a;
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.hbk$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f21696a;

        public a(ERj<? super T> eRj) {
            this.f21696a = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                C13161hbk.this.b.run();
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                th = new CompositeException(th, th2);
            }
            this.f21696a.onError(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f21696a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            try {
                C13161hbk.this.b.run();
                this.f21696a.onSuccess(t);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f21696a.onError(th);
            }
        }
    }

    public C13161hbk(HRj<T> hRj, InterfaceC13050hSj interfaceC13050hSj) {
        this.f21695a = hRj;
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f21695a.a(new a(eRj));
    }
}

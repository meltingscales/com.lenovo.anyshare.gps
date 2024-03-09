package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;

/* renamed from: com.lenovo.anyshare.Bbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1088Bbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T> f7007a;
    public final InterfaceC21591vSj<? super Throwable, ? extends T> b;
    public final T c;

    /* renamed from: com.lenovo.anyshare.Bbk$a */
    /* loaded from: classes9.dex */
    final class a implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f7008a;

        public a(ERj<? super T> eRj) {
            this.f7008a = eRj;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            T apply;
            C1088Bbk c1088Bbk = C1088Bbk.this;
            InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj = c1088Bbk.b;
            if (interfaceC21591vSj != null) {
                try {
                    apply = interfaceC21591vSj.apply(th);
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    this.f7008a.onError(new CompositeException(th, th2));
                    return;
                }
            } else {
                apply = c1088Bbk.c;
            }
            if (apply == null) {
                NullPointerException nullPointerException = new NullPointerException("Value supplied was null");
                nullPointerException.initCause(th);
                this.f7008a.onError(nullPointerException);
                return;
            }
            this.f7008a.onSuccess(apply);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f7008a.onSubscribe(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f7008a.onSuccess(t);
        }
    }

    public C1088Bbk(HRj<? extends T> hRj, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj, T t) {
        this.f7007a = hRj;
        this.b = interfaceC21591vSj;
        this.c = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f7007a.a(new a(eRj));
    }
}

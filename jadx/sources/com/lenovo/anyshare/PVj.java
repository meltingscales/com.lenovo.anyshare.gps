package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscribers.SinglePostCompleteSubscriber;

/* loaded from: classes9.dex */
public final class PVj<T> extends _Tj<T, T> {
    public final InterfaceC21591vSj<? super Throwable, ? extends T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends SinglePostCompleteSubscriber<T, T> {
        public static final long serialVersionUID = -3740826063558713822L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super Throwable, ? extends T> f13203a;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
            super(interfaceC19510rwk);
            this.f13203a = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                T apply = this.f13203a.apply(th);
                DSj.a((Object) apply, "The valueSupplier returned a null value");
                complete(apply);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.downstream.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.produced++;
            this.downstream.onNext(t);
        }
    }

    public PVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super Throwable, ? extends T> interfaceC21591vSj) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}

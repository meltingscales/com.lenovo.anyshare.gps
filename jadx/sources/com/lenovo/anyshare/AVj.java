package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscribers.SinglePostCompleteSubscriber;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class AVj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super T, ? extends R> c;
    public final InterfaceC21591vSj<? super Throwable, ? extends R> d;
    public final Callable<? extends R> e;

    /* loaded from: classes9.dex */
    static final class a<T, R> extends SinglePostCompleteSubscriber<T, R> {
        public static final long serialVersionUID = 2757120512858778108L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends R> f6518a;
        public final InterfaceC21591vSj<? super Throwable, ? extends R> b;
        public final Callable<? extends R> c;

        public a(InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends R> interfaceC21591vSj2, Callable<? extends R> callable) {
            super(interfaceC19510rwk);
            this.f6518a = interfaceC21591vSj;
            this.b = interfaceC21591vSj2;
            this.c = callable;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            try {
                R call = this.c.call();
                DSj.a(call, "The onComplete publisher returned is null");
                complete(call);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.downstream.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                R apply = this.b.apply(th);
                DSj.a(apply, "The onError publisher returned is null");
                complete(apply);
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.downstream.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            try {
                R apply = this.f6518a.apply(t);
                DSj.a(apply, "The onNext publisher returned is null");
                this.produced++;
                this.downstream.onNext(apply);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.downstream.onError(th);
            }
        }
    }

    public AVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends R> interfaceC21591vSj, InterfaceC21591vSj<? super Throwable, ? extends R> interfaceC21591vSj2, Callable<? extends R> callable) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = interfaceC21591vSj2;
        this.e = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e));
    }
}

package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class RWj<T, D> extends AbstractC9359bRj<T> {
    public final Callable<? extends D> b;
    public final InterfaceC21591vSj<? super D, ? extends InterfaceC18902qwk<? extends T>> c;
    public final InterfaceC16710nSj<? super D> d;
    public final boolean e;

    /* loaded from: classes9.dex */
    static final class a<T, D> extends AtomicBoolean implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 5904473792286235046L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f14075a;
        public final D b;
        public final InterfaceC16710nSj<? super D> c;
        public final boolean d;
        public InterfaceC20121swk e;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, D d, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
            this.f14075a = interfaceC19510rwk;
            this.b = d;
            this.c = interfaceC16710nSj;
            this.d = z;
        }

        public void c() {
            if (compareAndSet(false, true)) {
                try {
                    this.c.accept((D) this.b);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            c();
            this.e.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                if (compareAndSet(false, true)) {
                    try {
                        this.c.accept((D) this.b);
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.f14075a.onError(th);
                        return;
                    }
                }
                this.e.cancel();
                this.f14075a.onComplete();
                return;
            }
            this.f14075a.onComplete();
            this.e.cancel();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                Throwable th2 = null;
                if (compareAndSet(false, true)) {
                    try {
                        this.c.accept((D) this.b);
                    } catch (Throwable th3) {
                        th2 = th3;
                        C11198eSj.b(th2);
                    }
                }
                this.e.cancel();
                if (th2 != null) {
                    this.f14075a.onError(new CompositeException(th, th2));
                    return;
                } else {
                    this.f14075a.onError(th);
                    return;
                }
            }
            this.f14075a.onError(th);
            this.e.cancel();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f14075a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.f14075a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.e.request(j);
        }
    }

    public RWj(Callable<? extends D> callable, InterfaceC21591vSj<? super D, ? extends InterfaceC18902qwk<? extends T>> interfaceC21591vSj, InterfaceC16710nSj<? super D> interfaceC16710nSj, boolean z) {
        this.b = callable;
        this.c = interfaceC21591vSj;
        this.d = interfaceC16710nSj;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            D call = this.b.call();
            try {
                InterfaceC18902qwk<? extends T> apply = this.c.apply(call);
                DSj.a(apply, "The sourceSupplier returned a null Publisher");
                apply.a(new a(interfaceC19510rwk, call, this.d, this.e));
            } catch (Throwable th) {
                C11198eSj.b(th);
                try {
                    this.d.accept(call);
                    EmptySubscription.error(th, interfaceC19510rwk);
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    EmptySubscription.error(new CompositeException(th, th2), interfaceC19510rwk);
                }
            }
        } catch (Throwable th3) {
            C11198eSj.b(th3);
            EmptySubscription.error(th3, interfaceC19510rwk);
        }
    }
}

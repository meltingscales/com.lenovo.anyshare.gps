package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.fWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11852fWj<T> extends _Tj<T, T> {
    public final InterfaceC23424ySj<? super Throwable> c;
    public final long d;

    /* renamed from: com.lenovo.anyshare.fWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f20756a;
        public final SubscriptionArbiter b;
        public final InterfaceC18902qwk<? extends T> c;
        public final InterfaceC23424ySj<? super Throwable> d;
        public long e;
        public long f;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj, SubscriptionArbiter subscriptionArbiter, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f20756a = interfaceC19510rwk;
            this.b = subscriptionArbiter;
            this.c = interfaceC18902qwk;
            this.d = interfaceC23424ySj;
            this.e = j;
        }

        public void c() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.isCancelled()) {
                    long j = this.f;
                    if (j != 0) {
                        this.f = 0L;
                        this.b.produced(j);
                    }
                    this.c.a(this);
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f20756a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            long j = this.e;
            if (j != Long.MAX_VALUE) {
                this.e = j - 1;
            }
            if (j == 0) {
                this.f20756a.onError(th);
                return;
            }
            try {
                if (!this.d.test(th)) {
                    this.f20756a.onError(th);
                } else {
                    c();
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f20756a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f++;
            this.f20756a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.b.setSubscription(interfaceC20121swk);
        }
    }

    public C11852fWj(AbstractC9359bRj<T> abstractC9359bRj, long j, InterfaceC23424ySj<? super Throwable> interfaceC23424ySj) {
        super(abstractC9359bRj);
        this.c = interfaceC23424ySj;
        this.d = j;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter(false);
        interfaceC19510rwk.onSubscribe(subscriptionArbiter);
        new a(interfaceC19510rwk, this.d, this.c, subscriptionArbiter, this.b).c();
    }
}

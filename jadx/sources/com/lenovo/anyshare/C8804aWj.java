package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.aWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8804aWj<T> extends _Tj<T, T> {
    public final long c;

    /* renamed from: com.lenovo.anyshare.aWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f18477a;
        public final SubscriptionArbiter b;
        public final InterfaceC18902qwk<? extends T> c;
        public long d;
        public long e;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, SubscriptionArbiter subscriptionArbiter, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f18477a = interfaceC19510rwk;
            this.b = subscriptionArbiter;
            this.c = interfaceC18902qwk;
            this.d = j;
        }

        public void c() {
            if (getAndIncrement() == 0) {
                int i = 1;
                while (!this.b.isCancelled()) {
                    long j = this.e;
                    if (j != 0) {
                        this.e = 0L;
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
            long j = this.d;
            if (j != Long.MAX_VALUE) {
                this.d = j - 1;
            }
            if (j != 0) {
                c();
            } else {
                this.f18477a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f18477a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.e++;
            this.f18477a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.b.setSubscription(interfaceC20121swk);
        }
    }

    public C8804aWj(AbstractC9359bRj<T> abstractC9359bRj, long j) {
        super(abstractC9359bRj);
        this.c = j;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter(false);
        interfaceC19510rwk.onSubscribe(subscriptionArbiter);
        long j = this.c;
        new a(interfaceC19510rwk, j != Long.MAX_VALUE ? j - 1 : Long.MAX_VALUE, subscriptionArbiter, this.b).c();
    }
}

package com.lenovo.anyshare;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.eWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11242eWj<T> extends _Tj<T, T> {
    public final InterfaceC14881kSj<? super Integer, ? super Throwable> c;

    /* renamed from: com.lenovo.anyshare.eWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f20329a;
        public final SubscriptionArbiter b;
        public final InterfaceC18902qwk<? extends T> c;
        public final InterfaceC14881kSj<? super Integer, ? super Throwable> d;
        public int e;
        public long f;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj, SubscriptionArbiter subscriptionArbiter, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f20329a = interfaceC19510rwk;
            this.b = subscriptionArbiter;
            this.c = interfaceC18902qwk;
            this.d = interfaceC14881kSj;
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
            this.f20329a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            try {
                InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj = this.d;
                int i = this.e + 1;
                this.e = i;
                if (!interfaceC14881kSj.test(Integer.valueOf(i), th)) {
                    this.f20329a.onError(th);
                } else {
                    c();
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.f20329a.onError(new CompositeException(th, th2));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f++;
            this.f20329a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.b.setSubscription(interfaceC20121swk);
        }
    }

    public C11242eWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC14881kSj<? super Integer, ? super Throwable> interfaceC14881kSj) {
        super(abstractC9359bRj);
        this.c = interfaceC14881kSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter(false);
        interfaceC19510rwk.onSubscribe(subscriptionArbiter);
        new a(interfaceC19510rwk, this.c, subscriptionArbiter, this.b).c();
    }
}

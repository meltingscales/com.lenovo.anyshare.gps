package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionArbiter;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.bWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9414bWj<T> extends _Tj<T, T> {
    public final InterfaceC15491lSj c;

    /* renamed from: com.lenovo.anyshare.bWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -7098360935104053232L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f18940a;
        public final SubscriptionArbiter b;
        public final InterfaceC18902qwk<? extends T> c;
        public final InterfaceC15491lSj d;
        public long e;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC15491lSj interfaceC15491lSj, SubscriptionArbiter subscriptionArbiter, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f18940a = interfaceC19510rwk;
            this.b = subscriptionArbiter;
            this.c = interfaceC18902qwk;
            this.d = interfaceC15491lSj;
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
            try {
                if (this.d.getAsBoolean()) {
                    this.f18940a.onComplete();
                } else {
                    c();
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.f18940a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f18940a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.e++;
            this.f18940a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.b.setSubscription(interfaceC20121swk);
        }
    }

    public C9414bWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC15491lSj interfaceC15491lSj) {
        super(abstractC9359bRj);
        this.c = interfaceC15491lSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        SubscriptionArbiter subscriptionArbiter = new SubscriptionArbiter(false);
        interfaceC19510rwk.onSubscribe(subscriptionArbiter);
        new a(interfaceC19510rwk, this.c, subscriptionArbiter, this.b).c();
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class TUj<T> extends _Tj<T, T> {
    public final InterfaceC16710nSj<? super InterfaceC20121swk> c;
    public final InterfaceC22813xSj d;
    public final InterfaceC13050hSj e;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f14935a;
        public final InterfaceC16710nSj<? super InterfaceC20121swk> b;
        public final InterfaceC22813xSj c;
        public final InterfaceC13050hSj d;
        public InterfaceC20121swk e;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj, InterfaceC22813xSj interfaceC22813xSj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f14935a = interfaceC19510rwk;
            this.b = interfaceC16710nSj;
            this.d = interfaceC13050hSj;
            this.c = interfaceC22813xSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            InterfaceC20121swk interfaceC20121swk = this.e;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk != subscriptionHelper) {
                this.e = subscriptionHelper;
                try {
                    this.d.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
                interfaceC20121swk.cancel();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.e != SubscriptionHelper.CANCELLED) {
                this.f14935a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e != SubscriptionHelper.CANCELLED) {
                this.f14935a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f14935a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            try {
                this.b.accept(interfaceC20121swk);
                if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                    this.e = interfaceC20121swk;
                    this.f14935a.onSubscribe(this);
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                interfaceC20121swk.cancel();
                this.e = SubscriptionHelper.CANCELLED;
                EmptySubscription.error(th, this.f14935a);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            try {
                this.c.accept(j);
            } catch (Throwable th) {
                C11198eSj.b(th);
                C11943fdk.b(th);
            }
            this.e.request(j);
        }
    }

    public TUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC16710nSj<? super InterfaceC20121swk> interfaceC16710nSj, InterfaceC22813xSj interfaceC22813xSj, InterfaceC13050hSj interfaceC13050hSj) {
        super(abstractC9359bRj);
        this.c = interfaceC16710nSj;
        this.d = interfaceC22813xSj;
        this.e = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e));
    }
}

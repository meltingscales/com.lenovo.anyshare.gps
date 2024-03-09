package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class WVj<T> extends _Tj<T, T> {
    public final InterfaceC14272jSj<T, T, T> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -4663883003264602070L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<T, T, T> f16282a;
        public InterfaceC20121swk b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
            super(interfaceC19510rwk);
            this.f16282a = interfaceC14272jSj;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.b.cancel();
            this.b = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            InterfaceC20121swk interfaceC20121swk = this.b;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk == subscriptionHelper) {
                return;
            }
            this.b = subscriptionHelper;
            T t = this.value;
            if (t != null) {
                complete(t);
            } else {
                this.downstream.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            InterfaceC20121swk interfaceC20121swk = this.b;
            SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
            if (interfaceC20121swk == subscriptionHelper) {
                C11943fdk.b(th);
                return;
            }
            this.b = subscriptionHelper;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.b == SubscriptionHelper.CANCELLED) {
                return;
            }
            T t2 = this.value;
            if (t2 == null) {
                this.value = t;
                return;
            }
            try {
                T apply = this.f16282a.apply(t2, t);
                DSj.a((Object) apply, "The reducer returned a null value");
                this.value = apply;
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.b.cancel();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public WVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC14272jSj<T, T, T> interfaceC14272jSj) {
        super(abstractC9359bRj);
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}

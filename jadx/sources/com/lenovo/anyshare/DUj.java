package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class DUj<T> extends _Tj<T, Long> {

    /* loaded from: classes9.dex */
    static final class a extends DeferredScalarSubscription<Long> implements InterfaceC12407gRj<Object> {
        public static final long serialVersionUID = 4973004223787171406L;

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC20121swk f7854a;
        public long b;

        public a(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
            super(interfaceC19510rwk);
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.f7854a.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            complete(Long.valueOf(this.b));
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            this.b++;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f7854a, interfaceC20121swk)) {
                this.f7854a = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public DUj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk));
    }
}

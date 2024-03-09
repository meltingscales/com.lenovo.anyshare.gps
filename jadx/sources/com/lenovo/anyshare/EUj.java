package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class EUj<T> extends BRj<Long> implements FSj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f8311a;

    /* loaded from: classes9.dex */
    static final class a implements InterfaceC12407gRj<Object>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Long> f8312a;
        public InterfaceC20121swk b;
        public long c;

        public a(ERj<? super Long> eRj) {
            this.f8312a = eRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.b.cancel();
            this.b = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.b == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.b = SubscriptionHelper.CANCELLED;
            this.f8312a.onSuccess(Long.valueOf(this.c));
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = SubscriptionHelper.CANCELLED;
            this.f8312a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            this.c++;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f8312a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public EUj(AbstractC9359bRj<T> abstractC9359bRj) {
        this.f8311a = abstractC9359bRj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Long> eRj) {
        this.f8311a.a((InterfaceC12407gRj) new a(eRj));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<Long> b() {
        return C11943fdk.a(new DUj(this.f8311a));
    }
}

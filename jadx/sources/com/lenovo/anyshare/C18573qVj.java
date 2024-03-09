package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.qVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18573qVj<T> extends TQj implements FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f25676a;

    /* renamed from: com.lenovo.anyshare.qVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f25677a;
        public InterfaceC20121swk b;

        public a(WQj wQj) {
            this.f25677a = wQj;
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
            this.f25677a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = SubscriptionHelper.CANCELLED;
            this.f25677a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f25677a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C18573qVj(AbstractC9359bRj<T> abstractC9359bRj) {
        this.f25676a = abstractC9359bRj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        this.f25676a.a((InterfaceC12407gRj) new a(wQj));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new C17963pVj(this.f25676a));
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.EmptyComponent;

/* loaded from: classes9.dex */
public final class NUj<T> extends _Tj<T, T> {

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC19510rwk<? super T> f12309a;
        public InterfaceC20121swk b;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f12309a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            InterfaceC20121swk interfaceC20121swk = this.b;
            this.b = EmptyComponent.INSTANCE;
            this.f12309a = EmptyComponent.asSubscriber();
            interfaceC20121swk.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f12309a;
            this.b = EmptyComponent.INSTANCE;
            this.f12309a = EmptyComponent.asSubscriber();
            interfaceC19510rwk.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f12309a;
            this.b = EmptyComponent.INSTANCE;
            this.f12309a = EmptyComponent.asSubscriber();
            interfaceC19510rwk.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f12309a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f12309a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.b.request(j);
        }
    }

    public NUj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk));
    }
}

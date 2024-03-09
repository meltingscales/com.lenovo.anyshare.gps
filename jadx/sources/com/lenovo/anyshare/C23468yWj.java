package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionArbiter;

/* renamed from: com.lenovo.anyshare.yWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23468yWj<T> extends _Tj<T, T> {
    public final InterfaceC18902qwk<? extends T> c;

    /* renamed from: com.lenovo.anyshare.yWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f29391a;
        public final InterfaceC18902qwk<? extends T> b;
        public boolean d = true;
        public final SubscriptionArbiter c = new SubscriptionArbiter(false);

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f29391a = interfaceC19510rwk;
            this.b = interfaceC18902qwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.d) {
                this.d = false;
                this.b.a(this);
                return;
            }
            this.f29391a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f29391a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                this.d = false;
            }
            this.f29391a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.c.setSubscription(interfaceC20121swk);
        }
    }

    public C23468yWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.c);
        interfaceC19510rwk.onSubscribe(aVar.c);
        this.b.a((InterfaceC12407gRj) aVar);
    }
}

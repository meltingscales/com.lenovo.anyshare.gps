package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.vVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21624vVj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<T> f27975a;

    /* renamed from: com.lenovo.anyshare.vVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f27976a;
        public InterfaceC20121swk b;
        public T c;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
            this.f27976a = interfaceC15480lRj;
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
            T t = this.c;
            if (t != null) {
                this.c = null;
                this.f27976a.onSuccess(t);
                return;
            }
            this.f27976a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.b = SubscriptionHelper.CANCELLED;
            this.c = null;
            this.f27976a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.c = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f27976a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C21624vVj(InterfaceC18902qwk<T> interfaceC18902qwk) {
        this.f27975a = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f27975a.a(new a(interfaceC15480lRj));
    }
}

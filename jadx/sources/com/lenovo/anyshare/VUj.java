package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class VUj<T> extends AbstractC13650iRj<T> implements FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f15834a;
    public final long b;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f15835a;
        public final long b;
        public InterfaceC20121swk c;
        public long d;
        public boolean e;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, long j) {
            this.f15835a = interfaceC15480lRj;
            this.b = j;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.cancel();
            this.c = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.c = SubscriptionHelper.CANCELLED;
            if (this.e) {
                return;
            }
            this.e = true;
            this.f15835a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.e) {
                C11943fdk.b(th);
                return;
            }
            this.e = true;
            this.c = SubscriptionHelper.CANCELLED;
            this.f15835a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.e) {
                return;
            }
            long j = this.d;
            if (j == this.b) {
                this.e = true;
                this.c.cancel();
                this.c = SubscriptionHelper.CANCELLED;
                this.f15835a.onSuccess(t);
                return;
            }
            this.d = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f15835a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public VUj(AbstractC9359bRj<T> abstractC9359bRj, long j) {
        this.f15834a = abstractC9359bRj;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        this.f15834a.a((InterfaceC12407gRj) new a(interfaceC15480lRj, this.b));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new UUj(this.f15834a, this.b, null, false));
    }
}

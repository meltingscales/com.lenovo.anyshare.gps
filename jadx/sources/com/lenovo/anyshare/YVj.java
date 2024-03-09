package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class YVj<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC18902qwk<T> f17158a;
    public final R b;
    public final InterfaceC14272jSj<R, ? super T, R> c;

    /* loaded from: classes9.dex */
    static final class a<T, R> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super R> f17159a;
        public final InterfaceC14272jSj<R, ? super T, R> b;
        public R c;
        public InterfaceC20121swk d;

        public a(ERj<? super R> eRj, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj, R r) {
            this.f17159a = eRj;
            this.c = r;
            this.b = interfaceC14272jSj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.d.cancel();
            this.d = SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            R r = this.c;
            if (r != null) {
                this.c = null;
                this.d = SubscriptionHelper.CANCELLED;
                this.f17159a.onSuccess(r);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c != null) {
                this.c = null;
                this.d = SubscriptionHelper.CANCELLED;
                this.f17159a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            R r = this.c;
            if (r != null) {
                try {
                    R apply = this.b.apply(r, t);
                    DSj.a(apply, "The reducer returned a null value");
                    this.c = apply;
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.d.cancel();
                    onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f17159a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public YVj(InterfaceC18902qwk<T> interfaceC18902qwk, R r, InterfaceC14272jSj<R, ? super T, R> interfaceC14272jSj) {
        this.f17158a = interfaceC18902qwk;
        this.b = r;
        this.c = interfaceC14272jSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        this.f17158a.a(new a(eRj, this.c, this.b));
    }
}

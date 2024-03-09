package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.fUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11830fUj<T> extends BRj<Boolean> implements FSj<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f20738a;
    public final InterfaceC23424ySj<? super T> b;

    /* renamed from: com.lenovo.anyshare.fUj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super Boolean> f20739a;
        public final InterfaceC23424ySj<? super T> b;
        public InterfaceC20121swk c;
        public boolean d;

        public a(ERj<? super Boolean> eRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
            this.f20739a = eRj;
            this.b = interfaceC23424ySj;
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
            if (this.d) {
                return;
            }
            this.d = true;
            this.c = SubscriptionHelper.CANCELLED;
            this.f20739a.onSuccess(true);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.d) {
                C11943fdk.b(th);
                return;
            }
            this.d = true;
            this.c = SubscriptionHelper.CANCELLED;
            this.f20739a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.d) {
                return;
            }
            try {
                if (this.b.test(t)) {
                    return;
                }
                this.d = true;
                this.c.cancel();
                this.c = SubscriptionHelper.CANCELLED;
                this.f20739a.onSuccess(false);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.c.cancel();
                this.c = SubscriptionHelper.CANCELLED;
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f20739a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public C11830fUj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC23424ySj<? super T> interfaceC23424ySj) {
        this.f20738a = abstractC9359bRj;
        this.b = interfaceC23424ySj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super Boolean> eRj) {
        this.f20738a.a((InterfaceC12407gRj) new a(eRj, this.b));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<Boolean> b() {
        return C11943fdk.a(new C11220eUj(this.f20738a, this.b));
    }
}
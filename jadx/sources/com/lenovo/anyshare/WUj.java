package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class WUj<T> extends BRj<T> implements FSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC9359bRj<T> f16271a;
    public final long b;
    public final T c;

    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f16272a;
        public final long b;
        public final T c;
        public InterfaceC20121swk d;
        public long e;
        public boolean f;

        public a(ERj<? super T> eRj, long j, T t) {
            this.f16272a = eRj;
            this.b = j;
            this.c = t;
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
            this.d = SubscriptionHelper.CANCELLED;
            if (this.f) {
                return;
            }
            this.f = true;
            T t = this.c;
            if (t != null) {
                this.f16272a.onSuccess(t);
            } else {
                this.f16272a.onError(new NoSuchElementException());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            this.f = true;
            this.d = SubscriptionHelper.CANCELLED;
            this.f16272a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            long j = this.e;
            if (j == this.b) {
                this.f = true;
                this.d.cancel();
                this.d = SubscriptionHelper.CANCELLED;
                this.f16272a.onSuccess(t);
                return;
            }
            this.e = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.f16272a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public WUj(AbstractC9359bRj<T> abstractC9359bRj, long j, T t) {
        this.f16271a = abstractC9359bRj;
        this.b = j;
        this.c = t;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        this.f16271a.a((InterfaceC12407gRj) new a(eRj, this.b, this.c));
    }

    @Override // com.lenovo.anyshare.FSj
    public AbstractC9359bRj<T> b() {
        return C11943fdk.a(new UUj(this.f16271a, this.b, this.c, true));
    }
}

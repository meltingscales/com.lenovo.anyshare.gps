package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public final class UUj<T> extends _Tj<T, T> {
    public final long c;
    public final T d;
    public final boolean e;

    /* loaded from: classes9.dex */
    static final class a<T> extends DeferredScalarSubscription<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = 4066607327284737757L;

        /* renamed from: a  reason: collision with root package name */
        public final long f15380a;
        public final T b;
        public final boolean c;
        public InterfaceC20121swk d;
        public long e;
        public boolean f;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, T t, boolean z) {
            super(interfaceC19510rwk);
            this.f15380a = j;
            this.b = t;
            this.c = z;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            super.cancel();
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.f) {
                return;
            }
            this.f = true;
            T t = this.b;
            if (t == null) {
                if (this.c) {
                    this.downstream.onError(new NoSuchElementException());
                    return;
                } else {
                    this.downstream.onComplete();
                    return;
                }
            }
            complete(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.f) {
                C11943fdk.b(th);
                return;
            }
            this.f = true;
            this.downstream.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.f) {
                return;
            }
            long j = this.e;
            if (j == this.f15380a) {
                this.f = true;
                this.d.cancel();
                complete(t);
                return;
            }
            this.e = j + 1;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                this.downstream.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }
    }

    public UUj(AbstractC9359bRj<T> abstractC9359bRj, long j, T t, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = t;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e));
    }
}

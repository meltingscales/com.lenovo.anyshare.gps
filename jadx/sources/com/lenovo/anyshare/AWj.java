package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class AWj<T> extends _Tj<T, T> {
    public final long c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicBoolean implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -5636543848937116287L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f6526a;
        public final long b;
        public boolean c;
        public InterfaceC20121swk d;
        public long e;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j) {
            this.f6526a = interfaceC19510rwk;
            this.b = j;
            this.e = j;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.d.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.f6526a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (!this.c) {
                this.c = true;
                this.d.cancel();
                this.f6526a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.c) {
                return;
            }
            long j = this.e;
            this.e = j - 1;
            if (j > 0) {
                boolean z = this.e == 0;
                this.f6526a.onNext(t);
                if (z) {
                    this.d.cancel();
                    onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.d, interfaceC20121swk)) {
                this.d = interfaceC20121swk;
                if (this.b == 0) {
                    interfaceC20121swk.cancel();
                    this.c = true;
                    EmptySubscription.complete(this.f6526a);
                    return;
                }
                this.f6526a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                if (!get() && compareAndSet(false, true) && j >= this.b) {
                    this.d.request(Long.MAX_VALUE);
                } else {
                    this.d.request(j);
                }
            }
        }
    }

    public AWj(AbstractC9359bRj<T> abstractC9359bRj, long j) {
        super(abstractC9359bRj);
        this.c = j;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}

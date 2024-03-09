package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.yVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23457yVj<T> extends _Tj<T, T> {
    public final long c;

    /* renamed from: com.lenovo.anyshare.yVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 2288246011222124525L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f29383a;
        public long b;
        public InterfaceC20121swk c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j) {
            this.f29383a = interfaceC19510rwk;
            this.b = j;
            lazySet(j);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.b > 0) {
                this.b = 0L;
                this.f29383a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.b > 0) {
                this.b = 0L;
                this.f29383a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = this.b;
            if (j > 0) {
                long j2 = j - 1;
                this.b = j2;
                this.f29383a.onNext(t);
                if (j2 == 0) {
                    this.c.cancel();
                    this.f29383a.onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                if (this.b == 0) {
                    interfaceC20121swk.cancel();
                    EmptySubscription.complete(this.f29383a);
                    return;
                }
                this.c = interfaceC20121swk;
                this.f29383a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            long j2;
            long j3;
            if (SubscriptionHelper.validate(j)) {
                do {
                    j2 = get();
                    if (j2 == 0) {
                        return;
                    }
                    j3 = j2 <= j ? j2 : j;
                } while (!compareAndSet(j2, j2 - j3));
                this.c.request(j3);
            }
        }
    }

    public C23457yVj(AbstractC9359bRj<T> abstractC9359bRj, long j) {
        super(abstractC9359bRj);
        this.c = j;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}

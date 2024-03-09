package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class MVj<T> extends _Tj<T, T> {

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -3176480756392482682L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11884a;
        public InterfaceC20121swk b;
        public boolean c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f11884a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.b.cancel();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.f11884a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.f11884a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.c) {
                return;
            }
            if (get() != 0) {
                this.f11884a.onNext(t);
                C19271rck.c(this, 1L);
                return;
            }
            this.b.cancel();
            onError(new MissingBackpressureException("could not emit value due to lack of requests"));
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.b, interfaceC20121swk)) {
                this.b = interfaceC20121swk;
                this.f11884a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this, j);
            }
        }
    }

    public MVj(AbstractC9359bRj<T> abstractC9359bRj) {
        super(abstractC9359bRj);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk));
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class QWj<T> extends _Tj<T, T> {
    public final ARj c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicBoolean implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 1015244841293359600L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f13645a;
        public final ARj b;
        public InterfaceC20121swk c;

        /* renamed from: com.lenovo.anyshare.QWj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class RunnableC0598a implements Runnable {
            public RunnableC0598a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c.cancel();
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, ARj aRj) {
            this.f13645a = interfaceC19510rwk;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (compareAndSet(false, true)) {
                this.b.a(new RunnableC0598a());
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (get()) {
                return;
            }
            this.f13645a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (get()) {
                C11943fdk.b(th);
            } else {
                this.f13645a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (get()) {
                return;
            }
            this.f13645a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f13645a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public QWj(AbstractC9359bRj<T> abstractC9359bRj, ARj aRj) {
        super(abstractC9359bRj);
        this.c = aRj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c));
    }
}

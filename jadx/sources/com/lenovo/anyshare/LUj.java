package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class LUj<T, U> extends AbstractC9359bRj<T> {
    public final InterfaceC18902qwk<? extends T> b;
    public final InterfaceC18902qwk<U> c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicLong implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = 2259811067697317255L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f11418a;
        public final InterfaceC18902qwk<? extends T> b;
        public final a<T>.C0592a c = new C0592a();
        public final AtomicReference<InterfaceC20121swk> d = new AtomicReference<>();

        /* renamed from: com.lenovo.anyshare.LUj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0592a extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
            public static final long serialVersionUID = -3892798459447644106L;

            public C0592a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onComplete() {
                if (get() != SubscriptionHelper.CANCELLED) {
                    a.this.c();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                if (get() != SubscriptionHelper.CANCELLED) {
                    a.this.f11418a.onError(th);
                } else {
                    C11943fdk.b(th);
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk
            public void onNext(Object obj) {
                InterfaceC20121swk interfaceC20121swk = get();
                SubscriptionHelper subscriptionHelper = SubscriptionHelper.CANCELLED;
                if (interfaceC20121swk != subscriptionHelper) {
                    lazySet(subscriptionHelper);
                    interfaceC20121swk.cancel();
                    a.this.c();
                }
            }

            @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
            public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
                if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                }
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC18902qwk<? extends T> interfaceC18902qwk) {
            this.f11418a = interfaceC19510rwk;
            this.b = interfaceC18902qwk;
        }

        public void c() {
            this.b.a(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.c);
            SubscriptionHelper.cancel(this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f11418a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f11418a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f11418a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.d, this, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                SubscriptionHelper.deferredRequest(this.d, this, j);
            }
        }
    }

    public LUj(InterfaceC18902qwk<? extends T> interfaceC18902qwk, InterfaceC18902qwk<U> interfaceC18902qwk2) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC18902qwk2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk, this.b);
        interfaceC19510rwk.onSubscribe(aVar);
        this.c.a(aVar.c);
    }
}

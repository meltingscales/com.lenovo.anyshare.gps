package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class FWj<T, U> extends _Tj<T, T> {
    public final InterfaceC18902qwk<? extends U> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -4945480365982832967L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f8770a;
        public final AtomicLong b = new AtomicLong();
        public final AtomicReference<InterfaceC20121swk> c = new AtomicReference<>();
        public final a<T>.C0572a e = new C0572a();
        public final AtomicThrowable d = new AtomicThrowable();

        /* renamed from: com.lenovo.anyshare.FWj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0572a extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
            public static final long serialVersionUID = -3592821756711087922L;

            public C0572a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onComplete() {
                SubscriptionHelper.cancel(a.this.c);
                a aVar = a.this;
                C22936xck.a(aVar.f8770a, aVar, aVar.d);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                SubscriptionHelper.cancel(a.this.c);
                a aVar = a.this;
                C22936xck.a((InterfaceC19510rwk<?>) aVar.f8770a, th, (AtomicInteger) aVar, aVar.d);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk
            public void onNext(Object obj) {
                SubscriptionHelper.cancel(this);
                onComplete();
            }

            @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
            public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
                SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f8770a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.c);
            SubscriptionHelper.cancel(this.e);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            SubscriptionHelper.cancel(this.e);
            C22936xck.a(this.f8770a, this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SubscriptionHelper.cancel(this.e);
            C22936xck.a((InterfaceC19510rwk<?>) this.f8770a, th, (AtomicInteger) this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            C22936xck.a(this.f8770a, t, this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.c, this.b, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.c, this.b, j);
        }
    }

    public FWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<? extends U> interfaceC18902qwk) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        this.c.a(aVar.e);
        this.b.a((InterfaceC12407gRj) aVar);
    }
}

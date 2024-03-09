package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.vWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21635vWj<T, U> extends _Tj<T, T> {
    public final InterfaceC18902qwk<U> c;

    /* renamed from: com.lenovo.anyshare.vWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements ESj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -6270983465606289181L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f27984a;
        public final AtomicReference<InterfaceC20121swk> b = new AtomicReference<>();
        public final AtomicLong c = new AtomicLong();
        public final a<T>.C0667a d = new C0667a();
        public final AtomicThrowable e = new AtomicThrowable();
        public volatile boolean f;

        /* renamed from: com.lenovo.anyshare.vWj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        final class C0667a extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<Object> {
            public static final long serialVersionUID = -5592042965931999169L;

            public C0667a() {
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onComplete() {
                a.this.f = true;
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                SubscriptionHelper.cancel(a.this.b);
                a aVar = a.this;
                C22936xck.a((InterfaceC19510rwk<?>) aVar.f27984a, th, (AtomicInteger) aVar, aVar.e);
            }

            @Override // com.lenovo.anyshare.InterfaceC19510rwk
            public void onNext(Object obj) {
                a.this.f = true;
                get().cancel();
            }

            @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
            public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
                SubscriptionHelper.setOnce(this, interfaceC20121swk, Long.MAX_VALUE);
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f27984a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.ESj
        public boolean a(T t) {
            if (this.f) {
                C22936xck.a(this.f27984a, t, this, this.e);
                return true;
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.b);
            SubscriptionHelper.cancel(this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            SubscriptionHelper.cancel(this.d);
            C22936xck.a(this.f27984a, this, this.e);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SubscriptionHelper.cancel(this.d);
            C22936xck.a((InterfaceC19510rwk<?>) this.f27984a, th, (AtomicInteger) this, this.e);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (a(t)) {
                return;
            }
            this.b.get().request(1L);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.b, this.c, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.b, this.c, j);
        }
    }

    public C21635vWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<U> interfaceC18902qwk) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        this.c.a(aVar.d);
        this.b.a((InterfaceC12407gRj) aVar);
    }
}

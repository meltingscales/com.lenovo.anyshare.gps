package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class DVj<T> extends _Tj<T, T> {
    public final ZQj c;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -4592979584110982903L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f7863a;
        public final AtomicReference<InterfaceC20121swk> b = new AtomicReference<>();
        public final C0561a c = new C0561a(this);
        public final AtomicThrowable d = new AtomicThrowable();
        public final AtomicLong e = new AtomicLong();
        public volatile boolean f;
        public volatile boolean g;

        /* renamed from: com.lenovo.anyshare.DVj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0561a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = -2935427570954647017L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?> f7864a;

            public C0561a(a<?> aVar) {
                this.f7864a = aVar;
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f7864a.c();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f7864a.a(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            this.f7863a = interfaceC19510rwk;
        }

        public void a(Throwable th) {
            SubscriptionHelper.cancel(this.b);
            C22936xck.a((InterfaceC19510rwk<?>) this.f7863a, th, (AtomicInteger) this, this.d);
        }

        public void c() {
            this.g = true;
            if (this.f) {
                C22936xck.a(this.f7863a, this, this.d);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.b);
            DisposableHelper.dispose(this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f = true;
            if (this.g) {
                C22936xck.a(this.f7863a, this, this.d);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.c);
            C22936xck.a((InterfaceC19510rwk<?>) this.f7863a, th, (AtomicInteger) this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            C22936xck.a(this.f7863a, t, this, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.deferredSetOnce(this.b, this.e, interfaceC20121swk);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            SubscriptionHelper.deferredRequest(this.b, this.e, j);
        }
    }

    public DVj(AbstractC9359bRj<T> abstractC9359bRj, ZQj zQj) {
        super(abstractC9359bRj);
        this.c = zQj;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a aVar = new a(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(aVar);
        this.b.a((InterfaceC12407gRj) aVar);
        this.c.a(aVar.c);
    }
}

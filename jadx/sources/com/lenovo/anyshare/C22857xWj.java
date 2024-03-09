package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.xWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22857xWj<T> extends _Tj<T, T> {
    public final ARj c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.xWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicReference<Thread> implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = 8094547886072529208L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f28946a;
        public final ARj.c b;
        public final AtomicReference<InterfaceC20121swk> c = new AtomicReference<>();
        public final AtomicLong d = new AtomicLong();
        public final boolean e;
        public InterfaceC18902qwk<T> f;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.xWj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class RunnableC0674a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            public final InterfaceC20121swk f28947a;
            public final long b;

            public RunnableC0674a(InterfaceC20121swk interfaceC20121swk, long j) {
                this.f28947a = interfaceC20121swk;
                this.b = j;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f28947a.request(this.b);
            }
        }

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, ARj.c cVar, InterfaceC18902qwk<T> interfaceC18902qwk, boolean z) {
            this.f28946a = interfaceC19510rwk;
            this.b = cVar;
            this.f = interfaceC18902qwk;
            this.e = !z;
        }

        public void a(long j, InterfaceC20121swk interfaceC20121swk) {
            if (!this.e && Thread.currentThread() != get()) {
                this.b.a(new RunnableC0674a(interfaceC20121swk, j));
            } else {
                interfaceC20121swk.request(j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.c);
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f28946a.onComplete();
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f28946a.onError(th);
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f28946a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.c, interfaceC20121swk)) {
                long andSet = this.d.getAndSet(0L);
                if (andSet != 0) {
                    a(andSet, interfaceC20121swk);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                InterfaceC20121swk interfaceC20121swk = this.c.get();
                if (interfaceC20121swk != null) {
                    a(j, interfaceC20121swk);
                    return;
                }
                C19271rck.a(this.d, j);
                InterfaceC20121swk interfaceC20121swk2 = this.c.get();
                if (interfaceC20121swk2 != null) {
                    long andSet = this.d.getAndSet(0L);
                    if (andSet != 0) {
                        a(andSet, interfaceC20121swk2);
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            lazySet(Thread.currentThread());
            InterfaceC18902qwk<T> interfaceC18902qwk = this.f;
            this.f = null;
            interfaceC18902qwk.a(this);
        }
    }

    public C22857xWj(AbstractC9359bRj<T> abstractC9359bRj, ARj aRj, boolean z) {
        super(abstractC9359bRj);
        this.c = aRj;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        ARj.c b = this.c.b();
        a aVar = new a(interfaceC19510rwk, b, this.b, this.d);
        interfaceC19510rwk.onSubscribe(aVar);
        b.a(aVar);
    }
}

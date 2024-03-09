package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.hWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13094hWj<T> extends AbstractC9359bRj<T> {
    public final InterfaceC18902qwk<T> b;
    public final InterfaceC18902qwk<?> c;
    public final boolean d;

    /* renamed from: com.lenovo.anyshare.hWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends c<T> {
        public static final long serialVersionUID = -3029755663834015785L;
        public final AtomicInteger f;
        public volatile boolean g;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC18902qwk<?> interfaceC18902qwk) {
            super(interfaceC19510rwk, interfaceC18902qwk);
            this.f = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.C13094hWj.c
        public void d() {
            this.g = true;
            if (this.f.getAndIncrement() == 0) {
                e();
                this.f21642a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.C13094hWj.c
        public void f() {
            if (this.f.getAndIncrement() == 0) {
                do {
                    boolean z = this.g;
                    e();
                    if (z) {
                        this.f21642a.onComplete();
                        return;
                    }
                } while (this.f.decrementAndGet() != 0);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.hWj$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends c<T> {
        public static final long serialVersionUID = -3029755663834015785L;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC18902qwk<?> interfaceC18902qwk) {
            super(interfaceC19510rwk, interfaceC18902qwk);
        }

        @Override // com.lenovo.anyshare.C13094hWj.c
        public void d() {
            this.f21642a.onComplete();
        }

        @Override // com.lenovo.anyshare.C13094hWj.c
        public void f() {
            e();
        }
    }

    /* renamed from: com.lenovo.anyshare.hWj$c */
    /* loaded from: classes9.dex */
    static abstract class c<T> extends AtomicReference<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f21642a;
        public final InterfaceC18902qwk<?> b;
        public final AtomicLong c = new AtomicLong();
        public final AtomicReference<InterfaceC20121swk> d = new AtomicReference<>();
        public InterfaceC20121swk e;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, InterfaceC18902qwk<?> interfaceC18902qwk) {
            this.f21642a = interfaceC19510rwk;
            this.b = interfaceC18902qwk;
        }

        public void a(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this.d, interfaceC20121swk, Long.MAX_VALUE);
        }

        public void c() {
            this.e.cancel();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            SubscriptionHelper.cancel(this.d);
            this.e.cancel();
        }

        public abstract void d();

        public void e() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                if (this.c.get() != 0) {
                    this.f21642a.onNext(andSet);
                    C19271rck.c(this.c, 1L);
                    return;
                }
                cancel();
                this.f21642a.onError(new MissingBackpressureException("Couldn't emit value due to lack of requests!"));
            }
        }

        public abstract void f();

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            SubscriptionHelper.cancel(this.d);
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            SubscriptionHelper.cancel(this.d);
            this.f21642a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            lazySet(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.e, interfaceC20121swk)) {
                this.e = interfaceC20121swk;
                this.f21642a.onSubscribe(this);
                if (this.d.get() == null) {
                    this.b.a(new d(this));
                    interfaceC20121swk.request(Long.MAX_VALUE);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.c, j);
            }
        }

        public void a(Throwable th) {
            this.e.cancel();
            this.f21642a.onError(th);
        }
    }

    /* renamed from: com.lenovo.anyshare.hWj$d */
    /* loaded from: classes9.dex */
    static final class d<T> implements InterfaceC12407gRj<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final c<T> f21643a;

        public d(c<T> cVar) {
            this.f21643a = cVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f21643a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f21643a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(Object obj) {
            this.f21643a.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            this.f21643a.a(interfaceC20121swk);
        }
    }

    public C13094hWj(InterfaceC18902qwk<T> interfaceC18902qwk, InterfaceC18902qwk<?> interfaceC18902qwk2, boolean z) {
        this.b = interfaceC18902qwk;
        this.c = interfaceC18902qwk2;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Gdk gdk = new Gdk(interfaceC19510rwk);
        if (this.d) {
            this.b.a(new a(gdk, this.c));
        } else {
            this.b.a(new b(gdk, this.c));
        }
    }
}

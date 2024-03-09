package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.SequentialDisposable;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.iWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13705iWj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final boolean f;

    /* renamed from: com.lenovo.anyshare.iWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends c<T> {
        public static final long serialVersionUID = -7139995637533111443L;
        public final AtomicInteger h;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj aRj) {
            super(interfaceC19510rwk, j, timeUnit, aRj);
            this.h = new AtomicInteger(1);
        }

        @Override // com.lenovo.anyshare.C13705iWj.c
        public void d() {
            e();
            if (this.h.decrementAndGet() == 0) {
                this.f22090a.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.h.incrementAndGet() == 2) {
                e();
                if (this.h.decrementAndGet() == 0) {
                    this.f22090a.onComplete();
                }
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.iWj$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends c<T> {
        public static final long serialVersionUID = -7139995637533111443L;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj aRj) {
            super(interfaceC19510rwk, j, timeUnit, aRj);
        }

        @Override // com.lenovo.anyshare.C13705iWj.c
        public void d() {
            this.f22090a.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            e();
        }
    }

    /* renamed from: com.lenovo.anyshare.iWj$c */
    /* loaded from: classes9.dex */
    static abstract class c<T> extends AtomicReference<T> implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f22090a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public final AtomicLong e = new AtomicLong();
        public final SequentialDisposable f = new SequentialDisposable();
        public InterfaceC20121swk g;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj aRj) {
            this.f22090a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        public void c() {
            DisposableHelper.dispose(this.f);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            c();
            this.g.cancel();
        }

        public abstract void d();

        public void e() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                if (this.e.get() != 0) {
                    this.f22090a.onNext(andSet);
                    C19271rck.c(this.e, 1L);
                    return;
                }
                cancel();
                this.f22090a.onError(new MissingBackpressureException("Couldn't emit value due to lack of requests!"));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            c();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            c();
            this.f22090a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            lazySet(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.g, interfaceC20121swk)) {
                this.g = interfaceC20121swk;
                this.f22090a.onSubscribe(this);
                SequentialDisposable sequentialDisposable = this.f;
                ARj aRj = this.d;
                long j = this.b;
                sequentialDisposable.replace(aRj.a(this, j, j, this.c));
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.e, j);
            }
        }
    }

    public C13705iWj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Gdk gdk = new Gdk(interfaceC19510rwk);
        if (this.f) {
            this.b.a((InterfaceC12407gRj) new a(gdk, this.c, this.d, this.e));
        } else {
            this.b.a((InterfaceC12407gRj) new b(gdk, this.c, this.d, this.e));
        }
    }
}

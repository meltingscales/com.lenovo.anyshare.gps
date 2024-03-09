package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class F_j<T> extends LYj<T, T> {
    public final long b;
    public final TimeUnit c;
    public final ARj d;
    public final boolean e;

    /* loaded from: classes9.dex */
    static final class a<T> extends c<T> {
        public static final long serialVersionUID = -7139995637533111443L;
        public final AtomicInteger g;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj aRj) {
            super(interfaceC24024zRj, j, timeUnit, aRj);
            this.g = new AtomicInteger(1);
        }

        @Override // com.lenovo.anyshare.F_j.c
        public void d() {
            e();
            if (this.g.decrementAndGet() == 0) {
                this.f8807a.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.g.incrementAndGet() == 2) {
                e();
                if (this.g.decrementAndGet() == 0) {
                    this.f8807a.onComplete();
                }
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends c<T> {
        public static final long serialVersionUID = -7139995637533111443L;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj aRj) {
            super(interfaceC24024zRj, j, timeUnit, aRj);
        }

        @Override // com.lenovo.anyshare.F_j.c
        public void d() {
            this.f8807a.onComplete();
        }

        @Override // java.lang.Runnable
        public void run() {
            e();
        }
    }

    /* loaded from: classes9.dex */
    static abstract class c<T> extends AtomicReference<T> implements InterfaceC24024zRj<T>, YRj, Runnable {
        public static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f8807a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public final AtomicReference<YRj> e = new AtomicReference<>();
        public YRj f;

        public c(InterfaceC24024zRj<? super T> interfaceC24024zRj, long j, TimeUnit timeUnit, ARj aRj) {
            this.f8807a = interfaceC24024zRj;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        public void c() {
            DisposableHelper.dispose(this.e);
        }

        public abstract void d();

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            c();
            this.f.dispose();
        }

        public void e() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f8807a.onNext(andSet);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            c();
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            c();
            this.f8807a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            lazySet(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f, yRj)) {
                this.f = yRj;
                this.f8807a.onSubscribe(this);
                ARj aRj = this.d;
                long j = this.b;
                DisposableHelper.replace(this.e, aRj.a(this, j, j, this.c));
            }
        }
    }

    public F_j(InterfaceC22802xRj<T> interfaceC22802xRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        super(interfaceC22802xRj);
        this.b = j;
        this.c = timeUnit;
        this.d = aRj;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        C8895adk c8895adk = new C8895adk(interfaceC24024zRj);
        if (this.e) {
            this.f11459a.a(new a(c8895adk, this.b, this.c, this.d));
        } else {
            this.f11459a.a(new b(c8895adk, this.b, this.c, this.d));
        }
    }
}

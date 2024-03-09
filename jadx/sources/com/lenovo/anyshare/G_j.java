package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class G_j<T> extends LYj<T, T> {
    public final InterfaceC22802xRj<?> b;
    public final boolean c;

    /* loaded from: classes9.dex */
    static final class a<T> extends c<T> {
        public static final long serialVersionUID = -3029755663834015785L;
        public final AtomicInteger e;
        public volatile boolean f;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC22802xRj<?> interfaceC22802xRj) {
            super(interfaceC24024zRj, interfaceC22802xRj);
            this.e = new AtomicInteger();
        }

        @Override // com.lenovo.anyshare.G_j.c
        public void d() {
            this.f = true;
            if (this.e.getAndIncrement() == 0) {
                e();
                this.f9249a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.G_j.c
        public void f() {
            if (this.e.getAndIncrement() == 0) {
                do {
                    boolean z = this.f;
                    e();
                    if (z) {
                        this.f9249a.onComplete();
                        return;
                    }
                } while (this.e.decrementAndGet() != 0);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends c<T> {
        public static final long serialVersionUID = -3029755663834015785L;

        public b(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC22802xRj<?> interfaceC22802xRj) {
            super(interfaceC24024zRj, interfaceC22802xRj);
        }

        @Override // com.lenovo.anyshare.G_j.c
        public void d() {
            this.f9249a.onComplete();
        }

        @Override // com.lenovo.anyshare.G_j.c
        public void f() {
            e();
        }
    }

    /* loaded from: classes9.dex */
    static abstract class c<T> extends AtomicReference<T> implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -3517602651313910099L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f9249a;
        public final InterfaceC22802xRj<?> b;
        public final AtomicReference<YRj> c = new AtomicReference<>();
        public YRj d;

        public c(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC22802xRj<?> interfaceC22802xRj) {
            this.f9249a = interfaceC24024zRj;
            this.b = interfaceC22802xRj;
        }

        public boolean a(YRj yRj) {
            return DisposableHelper.setOnce(this.c, yRj);
        }

        public void c() {
            this.d.dispose();
            d();
        }

        public abstract void d();

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.c);
            this.d.dispose();
        }

        public void e() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f9249a.onNext(andSet);
            }
        }

        public abstract void f();

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.get() == DisposableHelper.DISPOSED;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            DisposableHelper.dispose(this.c);
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.c);
            this.f9249a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            lazySet(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.d, yRj)) {
                this.d = yRj;
                this.f9249a.onSubscribe(this);
                if (this.c.get() == null) {
                    this.b.a(new d(this));
                }
            }
        }

        public void a(Throwable th) {
            this.d.dispose();
            this.f9249a.onError(th);
        }
    }

    /* loaded from: classes9.dex */
    static final class d<T> implements InterfaceC24024zRj<Object> {

        /* renamed from: a  reason: collision with root package name */
        public final c<T> f9250a;

        public d(c<T> cVar) {
            this.f9250a = cVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f9250a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f9250a.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            this.f9250a.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            this.f9250a.a(yRj);
        }
    }

    public G_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<?> interfaceC22802xRj2, boolean z) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        C8895adk c8895adk = new C8895adk(interfaceC24024zRj);
        if (this.c) {
            this.f11459a.a(new a(c8895adk, this.b));
        } else {
            this.f11459a.a(new b(c8895adk, this.b));
        }
    }
}

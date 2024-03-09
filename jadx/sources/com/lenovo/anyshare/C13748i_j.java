package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.i_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13748i_j<T> extends LYj<T, T> {
    public final InterfaceC17309oRj<? extends T> b;

    public C13748i_j(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC17309oRj<? extends T> interfaceC17309oRj) {
        super(abstractC19747sRj);
        this.b = interfaceC17309oRj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(aVar);
        this.f11459a.a(aVar);
        this.b.a(aVar.e);
    }

    /* renamed from: com.lenovo.anyshare.i_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final int f22126a = 1;
        public static final int b = 2;
        public static final long serialVersionUID = -4592979584110982903L;
        public final InterfaceC24024zRj<? super T> c;
        public final AtomicReference<YRj> d = new AtomicReference<>();
        public final C0638a<T> e = new C0638a<>(this);
        public final AtomicThrowable f = new AtomicThrowable();
        public volatile RSj<T> g;
        public T h;
        public volatile boolean i;
        public volatile boolean j;
        public volatile int k;

        /* renamed from: com.lenovo.anyshare.i_j$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        static final class C0638a<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
            public static final long serialVersionUID = -2935427570954647017L;

            /* renamed from: a  reason: collision with root package name */
            public final a<T> f22127a;

            public C0638a(a<T> aVar) {
                this.f22127a = aVar;
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f22127a.f();
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f22127a.a(th);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.setOnce(this, yRj);
            }

            @Override // com.lenovo.anyshare.InterfaceC15480lRj
            public void onSuccess(T t) {
                this.f22127a.a((a<T>) t);
            }
        }

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.c = interfaceC24024zRj;
        }

        public void a(T t) {
            if (compareAndSet(0, 1)) {
                this.c.onNext(t);
                this.k = 2;
            } else {
                this.h = t;
                this.k = 1;
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            d();
        }

        public void c() {
            if (getAndIncrement() == 0) {
                d();
            }
        }

        public void d() {
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.c;
            int i = 1;
            while (!this.i) {
                if (this.f.get() != null) {
                    this.h = null;
                    this.g = null;
                    interfaceC24024zRj.onError(this.f.terminate());
                    return;
                }
                int i2 = this.k;
                if (i2 == 1) {
                    this.h = null;
                    this.k = 2;
                    interfaceC24024zRj.onNext((T) this.h);
                    i2 = 2;
                }
                boolean z = this.j;
                RSj<T> rSj = this.g;
                T poll = rSj != null ? rSj.poll() : (Object) null;
                boolean z2 = poll == null;
                if (z && z2 && i2 == 2) {
                    this.g = null;
                    interfaceC24024zRj.onComplete();
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    interfaceC24024zRj.onNext(poll);
                }
            }
            this.h = null;
            this.g = null;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.i = true;
            DisposableHelper.dispose(this.d);
            DisposableHelper.dispose(this.e);
            if (getAndIncrement() == 0) {
                this.g = null;
                this.h = null;
            }
        }

        public RSj<T> e() {
            RSj<T> rSj = this.g;
            if (rSj == null) {
                Obk obk = new Obk(AbstractC19747sRj.i());
                this.g = obk;
                return obk;
            }
            return rSj;
        }

        public void f() {
            this.k = 2;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.d.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.f.addThrowable(th)) {
                DisposableHelper.dispose(this.e);
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (compareAndSet(0, 1)) {
                this.c.onNext(t);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                e().offer(t);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.d, yRj);
        }

        public void a(Throwable th) {
            if (this.f.addThrowable(th)) {
                DisposableHelper.dispose(this.d);
                c();
                return;
            }
            C11943fdk.b(th);
        }
    }
}

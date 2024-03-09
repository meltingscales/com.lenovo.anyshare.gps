package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.pak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18029pak<T, B> extends LYj<T, AbstractC19747sRj<T>> {
    public final Callable<? extends InterfaceC22802xRj<B>> b;
    public final int c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.pak$a */
    /* loaded from: classes9.dex */
    public static final class a<T, B> extends Tck<B> {
        public final b<T, B> b;
        public boolean c;

        public a(b<T, B> bVar) {
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.e();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(B b) {
            if (this.c) {
                return;
            }
            this.c = true;
            dispose();
            this.b.a(this);
        }
    }

    public C18029pak(InterfaceC22802xRj<T> interfaceC22802xRj, Callable<? extends InterfaceC22802xRj<B>> callable, int i) {
        super(interfaceC22802xRj);
        this.b = callable;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj) {
        this.f11459a.a(new b(interfaceC24024zRj, this.c, this.b));
    }

    /* renamed from: com.lenovo.anyshare.pak$b */
    /* loaded from: classes9.dex */
    static final class b<T, B> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static final a<Object, Object> f25267a = new a<>(null);
        public static final Object b = new Object();
        public static final long serialVersionUID = 2233020065421370272L;
        public final InterfaceC24024zRj<? super AbstractC19747sRj<T>> c;
        public final int d;
        public final AtomicReference<a<T, B>> e = new AtomicReference<>();
        public final AtomicInteger f = new AtomicInteger(1);
        public final Nbk<Object> g = new Nbk<>();
        public final AtomicThrowable h = new AtomicThrowable();
        public final AtomicBoolean i = new AtomicBoolean();
        public final Callable<? extends InterfaceC22802xRj<B>> j;
        public YRj k;
        public volatile boolean l;
        public Bdk<T> m;

        public b(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, int i, Callable<? extends InterfaceC22802xRj<B>> callable) {
            this.c = interfaceC24024zRj;
            this.d = i;
            this.j = callable;
        }

        public void a(a<T, B> aVar) {
            this.e.compareAndSet(aVar, null);
            this.g.offer(b);
            d();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            YRj yRj = (YRj) this.e.getAndSet(f25267a);
            if (yRj == null || yRj == f25267a) {
                return;
            }
            yRj.dispose();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj = this.c;
            Nbk<Object> nbk = this.g;
            AtomicThrowable atomicThrowable = this.h;
            int i = 1;
            while (this.f.get() != 0) {
                Bdk<T> bdk = this.m;
                boolean z = this.l;
                if (z && atomicThrowable.get() != null) {
                    nbk.clear();
                    Throwable terminate = atomicThrowable.terminate();
                    if (bdk != 0) {
                        this.m = null;
                        bdk.onError(terminate);
                    }
                    interfaceC24024zRj.onError(terminate);
                    return;
                }
                Object poll = nbk.poll();
                boolean z2 = poll == null;
                if (z && z2) {
                    Throwable terminate2 = atomicThrowable.terminate();
                    if (terminate2 == null) {
                        if (bdk != 0) {
                            this.m = null;
                            bdk.onComplete();
                        }
                        interfaceC24024zRj.onComplete();
                        return;
                    }
                    if (bdk != 0) {
                        this.m = null;
                        bdk.onError(terminate2);
                    }
                    interfaceC24024zRj.onError(terminate2);
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (poll != b) {
                    bdk.onNext(poll);
                } else {
                    if (bdk != 0) {
                        this.m = null;
                        bdk.onComplete();
                    }
                    if (!this.i.get()) {
                        Bdk<T> a2 = Bdk.a(this.d, (Runnable) this);
                        this.m = a2;
                        this.f.getAndIncrement();
                        try {
                            InterfaceC22802xRj<B> call = this.j.call();
                            DSj.a(call, "The other Callable returned a null ObservableSource");
                            InterfaceC22802xRj<B> interfaceC22802xRj = call;
                            a<T, B> aVar = new a<>(this);
                            if (this.e.compareAndSet(null, aVar)) {
                                interfaceC22802xRj.a(aVar);
                                interfaceC24024zRj.onNext(a2);
                            }
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            atomicThrowable.addThrowable(th);
                            this.l = true;
                        }
                    }
                }
            }
            nbk.clear();
            this.m = null;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.i.compareAndSet(false, true)) {
                c();
                if (this.f.decrementAndGet() == 0) {
                    this.k.dispose();
                }
            }
        }

        public void e() {
            this.k.dispose();
            this.l = true;
            d();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i.get();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            c();
            this.l = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            c();
            if (this.h.addThrowable(th)) {
                this.l = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.g.offer(t);
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.k, yRj)) {
                this.k = yRj;
                this.c.onSubscribe(this);
                this.g.offer(b);
                d();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f.decrementAndGet() == 0) {
                this.k.dispose();
            }
        }

        public void a(Throwable th) {
            this.k.dispose();
            if (this.h.addThrowable(th)) {
                this.l = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }
    }
}

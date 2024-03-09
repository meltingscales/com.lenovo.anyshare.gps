package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.nak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16809nak<T, B> extends LYj<T, AbstractC19747sRj<T>> {
    public final InterfaceC22802xRj<B> b;
    public final int c;

    /* renamed from: com.lenovo.anyshare.nak$a */
    /* loaded from: classes9.dex */
    static final class a<T, B> extends Tck<B> {
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
            this.b.d();
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
            this.b.e();
        }
    }

    /* renamed from: com.lenovo.anyshare.nak$b */
    /* loaded from: classes9.dex */
    static final class b<T, B> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static final Object f24385a = new Object();
        public static final long serialVersionUID = 2233020065421370272L;
        public final InterfaceC24024zRj<? super AbstractC19747sRj<T>> b;
        public final int c;
        public final a<T, B> d = new a<>(this);
        public final AtomicReference<YRj> e = new AtomicReference<>();
        public final AtomicInteger f = new AtomicInteger(1);
        public final Nbk<Object> g = new Nbk<>();
        public final AtomicThrowable h = new AtomicThrowable();
        public final AtomicBoolean i = new AtomicBoolean();
        public volatile boolean j;
        public Bdk<T> k;

        public b(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj, int i) {
            this.b = interfaceC24024zRj;
            this.c = i;
        }

        public void a(Throwable th) {
            DisposableHelper.dispose(this.e);
            if (this.h.addThrowable(th)) {
                this.j = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj = this.b;
            Nbk<Object> nbk = this.g;
            AtomicThrowable atomicThrowable = this.h;
            int i = 1;
            while (this.f.get() != 0) {
                Bdk<T> bdk = this.k;
                boolean z = this.j;
                if (z && atomicThrowable.get() != null) {
                    nbk.clear();
                    Throwable terminate = atomicThrowable.terminate();
                    if (bdk != 0) {
                        this.k = null;
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
                            this.k = null;
                            bdk.onComplete();
                        }
                        interfaceC24024zRj.onComplete();
                        return;
                    }
                    if (bdk != 0) {
                        this.k = null;
                        bdk.onError(terminate2);
                    }
                    interfaceC24024zRj.onError(terminate2);
                    return;
                } else if (z2) {
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (poll != f24385a) {
                    bdk.onNext(poll);
                } else {
                    if (bdk != 0) {
                        this.k = null;
                        bdk.onComplete();
                    }
                    if (!this.i.get()) {
                        Bdk<T> a2 = Bdk.a(this.c, (Runnable) this);
                        this.k = a2;
                        this.f.getAndIncrement();
                        interfaceC24024zRj.onNext(a2);
                    }
                }
            }
            nbk.clear();
            this.k = null;
        }

        public void d() {
            DisposableHelper.dispose(this.e);
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.i.compareAndSet(false, true)) {
                this.d.dispose();
                if (this.f.decrementAndGet() == 0) {
                    DisposableHelper.dispose(this.e);
                }
            }
        }

        public void e() {
            this.g.offer(f24385a);
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i.get();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.d.dispose();
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.d.dispose();
            if (this.h.addThrowable(th)) {
                this.j = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.g.offer(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this.e, yRj)) {
                e();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f.decrementAndGet() == 0) {
                DisposableHelper.dispose(this.e);
            }
        }
    }

    public C16809nak(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<B> interfaceC22802xRj2, int i) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRj2;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super AbstractC19747sRj<T>> interfaceC24024zRj) {
        b bVar = new b(interfaceC24024zRj, this.c);
        interfaceC24024zRj.onSubscribe(bVar);
        this.b.a(bVar.d);
        this.f11459a.a(bVar);
    }
}

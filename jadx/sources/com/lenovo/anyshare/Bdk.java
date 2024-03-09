package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.observers.BasicIntQueueDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Bdk<T> extends Adk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Obk<T> f7029a;
    public final AtomicReference<InterfaceC24024zRj<? super T>> b;
    public final AtomicReference<Runnable> c;
    public final boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public Throwable g;
    public final AtomicBoolean h;
    public final BasicIntQueueDisposable<T> i;
    public boolean j;

    /* loaded from: classes9.dex */
    final class a extends BasicIntQueueDisposable<T> {
        public static final long serialVersionUID = 7926949470189395511L;

        public a() {
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            Bdk.this.f7029a.clear();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (Bdk.this.e) {
                return;
            }
            Bdk bdk = Bdk.this;
            bdk.e = true;
            bdk.V();
            Bdk.this.b.lazySet(null);
            if (Bdk.this.i.getAndIncrement() == 0) {
                Bdk.this.b.lazySet(null);
                Bdk bdk2 = Bdk.this;
                if (bdk2.j) {
                    return;
                }
                bdk2.f7029a.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return Bdk.this.e;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return Bdk.this.f7029a.isEmpty();
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            return Bdk.this.f7029a.poll();
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                Bdk.this.j = true;
                return 2;
            }
            return 0;
        }
    }

    public Bdk(int i, boolean z) {
        DSj.a(i, "capacityHint");
        this.f7029a = new Obk<>(i);
        this.c = new AtomicReference<>();
        this.d = z;
        this.b = new AtomicReference<>();
        this.h = new AtomicBoolean();
        this.i = new a();
    }

    @RRj
    public static <T> Bdk<T> U() {
        return new Bdk<>(AbstractC19747sRj.i(), true);
    }

    @RRj
    public static <T> Bdk<T> a(int i, Runnable runnable) {
        return new Bdk<>(i, runnable, true);
    }

    @RRj
    public static <T> Bdk<T> b(boolean z) {
        return new Bdk<>(AbstractC19747sRj.i(), z);
    }

    @RRj
    public static <T> Bdk<T> i(int i) {
        return new Bdk<>(i, true);
    }

    @Override // com.lenovo.anyshare.Adk
    public Throwable P() {
        if (this.f) {
            return this.g;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean Q() {
        return this.f && this.g == null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean R() {
        return this.b.get() != null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean S() {
        return this.f && this.g != null;
    }

    public void V() {
        Runnable runnable = this.c.get();
        if (runnable == null || !this.c.compareAndSet(runnable, null)) {
            return;
        }
        runnable.run();
    }

    public void W() {
        if (this.i.getAndIncrement() != 0) {
            return;
        }
        InterfaceC24024zRj<? super T> interfaceC24024zRj = this.b.get();
        int i = 1;
        while (interfaceC24024zRj == null) {
            i = this.i.addAndGet(-i);
            if (i == 0) {
                return;
            }
            interfaceC24024zRj = this.b.get();
        }
        if (this.j) {
            g((InterfaceC24024zRj) interfaceC24024zRj);
        } else {
            h((InterfaceC24024zRj) interfaceC24024zRj);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        if (!this.h.get() && this.h.compareAndSet(false, true)) {
            interfaceC24024zRj.onSubscribe(this.i);
            this.b.lazySet(interfaceC24024zRj);
            if (this.e) {
                this.b.lazySet(null);
                return;
            } else {
                W();
                return;
            }
        }
        EmptyDisposable.error(new IllegalStateException("Only a single observer allowed."), interfaceC24024zRj);
    }

    public void g(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        Obk<T> obk = this.f7029a;
        int i = 1;
        boolean z = !this.d;
        while (!this.e) {
            boolean z2 = this.f;
            if (z && z2 && a((SSj) obk, (InterfaceC24024zRj) interfaceC24024zRj)) {
                return;
            }
            interfaceC24024zRj.onNext(null);
            if (z2) {
                i((InterfaceC24024zRj) interfaceC24024zRj);
                return;
            }
            i = this.i.addAndGet(-i);
            if (i == 0) {
                return;
            }
        }
        this.b.lazySet(null);
    }

    public void h(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        Obk<T> obk = this.f7029a;
        boolean z = !this.d;
        boolean z2 = true;
        int i = 1;
        while (!this.e) {
            boolean z3 = this.f;
            Object obj = (T) this.f7029a.poll();
            boolean z4 = obj == null;
            if (z3) {
                if (z && z2) {
                    if (a((SSj) obk, (InterfaceC24024zRj) interfaceC24024zRj)) {
                        return;
                    }
                    z2 = false;
                }
                if (z4) {
                    i((InterfaceC24024zRj) interfaceC24024zRj);
                    return;
                }
            }
            if (z4) {
                i = this.i.addAndGet(-i);
                if (i == 0) {
                    return;
                }
            } else {
                interfaceC24024zRj.onNext(obj);
            }
        }
        this.b.lazySet(null);
        obk.clear();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        if (this.f || this.e) {
            return;
        }
        this.f = true;
        V();
        W();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f && !this.e) {
            this.g = th;
            this.f = true;
            V();
            W();
            return;
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f || this.e) {
            return;
        }
        this.f7029a.offer(t);
        W();
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (this.f || this.e) {
            yRj.dispose();
        }
    }

    @RRj
    public static <T> Bdk<T> a(int i, Runnable runnable, boolean z) {
        return new Bdk<>(i, runnable, z);
    }

    public void i(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.b.lazySet(null);
        Throwable th = this.g;
        if (th != null) {
            interfaceC24024zRj.onError(th);
        } else {
            interfaceC24024zRj.onComplete();
        }
    }

    public boolean a(SSj<T> sSj, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        Throwable th = this.g;
        if (th != null) {
            this.b.lazySet(null);
            sSj.clear();
            interfaceC24024zRj.onError(th);
            return true;
        }
        return false;
    }

    public Bdk(int i, Runnable runnable) {
        this(i, runnable, true);
    }

    public Bdk(int i, Runnable runnable, boolean z) {
        DSj.a(i, "capacityHint");
        this.f7029a = new Obk<>(i);
        DSj.a(runnable, "onTerminate");
        this.c = new AtomicReference<>(runnable);
        this.d = z;
        this.b = new AtomicReference<>();
        this.h = new AtomicBoolean();
        this.i = new a();
    }
}

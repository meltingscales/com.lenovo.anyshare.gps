package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.ndk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16845ndk<T> extends AbstractC13796idk<T> {
    public final Obk<T> b;
    public final AtomicReference<Runnable> c;
    public final boolean d;
    public volatile boolean e;
    public Throwable f;
    public final AtomicReference<InterfaceC19510rwk<? super T>> g;
    public volatile boolean h;
    public final AtomicBoolean i;
    public final BasicIntQueueSubscription<T> j;
    public final AtomicLong k;
    public boolean l;

    /* renamed from: com.lenovo.anyshare.ndk$a */
    /* loaded from: classes9.dex */
    final class a extends BasicIntQueueSubscription<T> {
        public static final long serialVersionUID = -4896760517184205454L;

        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (C16845ndk.this.h) {
                return;
            }
            C16845ndk c16845ndk = C16845ndk.this;
            c16845ndk.h = true;
            c16845ndk.ba();
            C16845ndk.this.g.lazySet(null);
            if (C16845ndk.this.j.getAndIncrement() == 0) {
                C16845ndk.this.g.lazySet(null);
                C16845ndk c16845ndk2 = C16845ndk.this;
                if (c16845ndk2.l) {
                    return;
                }
                c16845ndk2.b.clear();
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            C16845ndk.this.b.clear();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return C16845ndk.this.b.isEmpty();
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() {
            return C16845ndk.this.b.poll();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(C16845ndk.this.k, j);
                C16845ndk.this.ca();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                C16845ndk.this.l = true;
                return 2;
            }
            return 0;
        }
    }

    public C16845ndk(int i) {
        this(i, null, true);
    }

    @RRj
    public static <T> C16845ndk<T> a(int i, Runnable runnable) {
        DSj.a(runnable, "onTerminate");
        return new C16845ndk<>(i, runnable);
    }

    @RRj
    public static <T> C16845ndk<T> aa() {
        return new C16845ndk<>(AbstractC9359bRj.j());
    }

    @RRj
    public static <T> C16845ndk<T> b(boolean z) {
        return new C16845ndk<>(AbstractC9359bRj.j(), null, z);
    }

    @RRj
    public static <T> C16845ndk<T> m(int i) {
        return new C16845ndk<>(i);
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        if (this.e) {
            return this.f;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        return this.e && this.f == null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.g.get() != null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        return this.e && this.f != null;
    }

    public void ba() {
        Runnable andSet = this.c.getAndSet(null);
        if (andSet != null) {
            andSet.run();
        }
    }

    public void ca() {
        if (this.j.getAndIncrement() != 0) {
            return;
        }
        int i = 1;
        InterfaceC19510rwk<? super T> interfaceC19510rwk = this.g.get();
        while (interfaceC19510rwk == null) {
            i = this.j.addAndGet(-i);
            if (i == 0) {
                return;
            }
            interfaceC19510rwk = this.g.get();
        }
        if (this.l) {
            g((InterfaceC19510rwk) interfaceC19510rwk);
        } else {
            h((InterfaceC19510rwk) interfaceC19510rwk);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (!this.i.get() && this.i.compareAndSet(false, true)) {
            interfaceC19510rwk.onSubscribe(this.j);
            this.g.set(interfaceC19510rwk);
            if (this.h) {
                this.g.lazySet(null);
                return;
            } else {
                ca();
                return;
            }
        }
        EmptySubscription.error(new IllegalStateException("This processor allows only a single Subscriber"), interfaceC19510rwk);
    }

    public void g(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Obk<T> obk = this.b;
        int i = 1;
        boolean z = !this.d;
        while (!this.h) {
            boolean z2 = this.e;
            if (z && z2 && this.f != null) {
                obk.clear();
                this.g.lazySet(null);
                interfaceC19510rwk.onError(this.f);
                return;
            }
            interfaceC19510rwk.onNext(null);
            if (z2) {
                this.g.lazySet(null);
                Throwable th = this.f;
                if (th != null) {
                    interfaceC19510rwk.onError(th);
                    return;
                } else {
                    interfaceC19510rwk.onComplete();
                    return;
                }
            }
            i = this.j.addAndGet(-i);
            if (i == 0) {
                return;
            }
        }
        this.g.lazySet(null);
    }

    public void h(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        long j;
        Obk<T> obk = this.b;
        boolean z = !this.d;
        int i = 1;
        do {
            long j2 = this.k.get();
            long j3 = 0;
            while (true) {
                if (j2 == j3) {
                    j = j3;
                    break;
                }
                boolean z2 = this.e;
                T poll = obk.poll();
                boolean z3 = poll == null;
                j = j3;
                if (a(z, z2, z3, interfaceC19510rwk, obk)) {
                    return;
                }
                if (z3) {
                    break;
                }
                interfaceC19510rwk.onNext(poll);
                j3 = 1 + j;
            }
            if (j2 == j && a(z, this.e, obk.isEmpty(), interfaceC19510rwk, obk)) {
                return;
            }
            if (j != 0 && j2 != Long.MAX_VALUE) {
                this.k.addAndGet(-j);
            }
            i = this.j.addAndGet(-i);
        } while (i != 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.e || this.h) {
            return;
        }
        this.e = true;
        ba();
        ca();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.e && !this.h) {
            this.f = th;
            this.e = true;
            ba();
            ca();
            return;
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.e || this.h) {
            return;
        }
        this.b.offer(t);
        ca();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (!this.e && !this.h) {
            interfaceC20121swk.request(Long.MAX_VALUE);
        } else {
            interfaceC20121swk.cancel();
        }
    }

    public C16845ndk(int i, Runnable runnable) {
        this(i, runnable, true);
    }

    public C16845ndk(int i, Runnable runnable, boolean z) {
        DSj.a(i, "capacityHint");
        this.b = new Obk<>(i);
        this.c = new AtomicReference<>(runnable);
        this.d = z;
        this.g = new AtomicReference<>();
        this.i = new AtomicBoolean();
        this.j = new a();
        this.k = new AtomicLong();
    }

    @RRj
    public static <T> C16845ndk<T> a(int i, Runnable runnable, boolean z) {
        DSj.a(runnable, "onTerminate");
        return new C16845ndk<>(i, runnable, z);
    }

    public boolean a(boolean z, boolean z2, boolean z3, InterfaceC19510rwk<? super T> interfaceC19510rwk, Obk<T> obk) {
        if (this.h) {
            obk.clear();
            this.g.lazySet(null);
            return true;
        } else if (z2) {
            if (z && this.f != null) {
                obk.clear();
                this.g.lazySet(null);
                interfaceC19510rwk.onError(this.f);
                return true;
            } else if (z3) {
                Throwable th = this.f;
                this.g.lazySet(null);
                if (th != null) {
                    interfaceC19510rwk.onError(th);
                } else {
                    interfaceC19510rwk.onComplete();
                }
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}

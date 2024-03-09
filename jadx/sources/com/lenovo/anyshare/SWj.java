package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class SWj<T> extends _Tj<T, AbstractC9359bRj<T>> {
    public final long c;
    public final long d;
    public final int e;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -2365647875069161133L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super AbstractC9359bRj<T>> f14503a;
        public final long b;
        public final AtomicBoolean c;
        public final int d;
        public long e;
        public InterfaceC20121swk f;
        public C16845ndk<T> g;

        public a(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, long j, int i) {
            super(1);
            this.f14503a = interfaceC19510rwk;
            this.b = j;
            this.c = new AtomicBoolean();
            this.d = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.c.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            C16845ndk<T> c16845ndk = this.g;
            if (c16845ndk != null) {
                this.g = null;
                c16845ndk.onComplete();
            }
            this.f14503a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            C16845ndk<T> c16845ndk = this.g;
            if (c16845ndk != null) {
                this.g = null;
                c16845ndk.onError(th);
            }
            this.f14503a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = this.e;
            C16845ndk<T> c16845ndk = this.g;
            if (j == 0) {
                getAndIncrement();
                c16845ndk = C16845ndk.a(this.d, (Runnable) this);
                this.g = c16845ndk;
                this.f14503a.onNext(c16845ndk);
            }
            long j2 = j + 1;
            c16845ndk.onNext(t);
            if (j2 == this.b) {
                this.e = 0L;
                this.g = null;
                c16845ndk.onComplete();
                return;
            }
            this.e = j2;
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                this.f14503a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                this.f.request(C19271rck.b(this.b, j));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.f.cancel();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = 2428527070996323976L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super AbstractC9359bRj<T>> f14504a;
        public final Obk<C16845ndk<T>> b;
        public final long c;
        public final long d;
        public final ArrayDeque<C16845ndk<T>> e;
        public final AtomicBoolean f;
        public final AtomicBoolean g;
        public final AtomicLong h;
        public final AtomicInteger i;
        public final int j;
        public long k;
        public long l;
        public InterfaceC20121swk m;
        public volatile boolean n;
        public Throwable o;
        public volatile boolean p;

        public b(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, long j, long j2, int i) {
            super(1);
            this.f14504a = interfaceC19510rwk;
            this.c = j;
            this.d = j2;
            this.b = new Obk<>(i);
            this.e = new ArrayDeque<>();
            this.f = new AtomicBoolean();
            this.g = new AtomicBoolean();
            this.h = new AtomicLong();
            this.i = new AtomicInteger();
            this.j = i;
        }

        public boolean a(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk, Obk<?> obk) {
            if (this.p) {
                obk.clear();
                return true;
            } else if (z) {
                Throwable th = this.o;
                if (th != null) {
                    obk.clear();
                    interfaceC19510rwk.onError(th);
                    return true;
                } else if (z2) {
                    interfaceC19510rwk.onComplete();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        public void c() {
            if (this.i.getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk = this.f14504a;
            Obk<C16845ndk<T>> obk = this.b;
            int i = 1;
            do {
                long j = this.h.get();
                long j2 = 0;
                while (j2 != j) {
                    boolean z = this.n;
                    C16845ndk<T> poll = obk.poll();
                    boolean z2 = poll == null;
                    if (a(z, z2, interfaceC19510rwk, obk)) {
                        return;
                    }
                    if (z2) {
                        break;
                    }
                    interfaceC19510rwk.onNext(poll);
                    j2++;
                }
                if (j2 == j && a(this.n, obk.isEmpty(), interfaceC19510rwk, obk)) {
                    return;
                }
                if (j2 != 0 && j != Long.MAX_VALUE) {
                    this.h.addAndGet(-j2);
                }
                i = this.i.addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.p = true;
            if (this.f.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.n) {
                return;
            }
            Iterator<C16845ndk<T>> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().onComplete();
            }
            this.e.clear();
            this.n = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.n) {
                C11943fdk.b(th);
                return;
            }
            Iterator<C16845ndk<T>> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().onError(th);
            }
            this.e.clear();
            this.o = th;
            this.n = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.n) {
                return;
            }
            long j = this.k;
            if (j == 0 && !this.p) {
                getAndIncrement();
                C16845ndk<T> a2 = C16845ndk.a(this.j, (Runnable) this);
                this.e.offer(a2);
                this.b.offer(a2);
                c();
            }
            long j2 = j + 1;
            Iterator<C16845ndk<T>> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().onNext(t);
            }
            long j3 = this.l + 1;
            if (j3 == this.c) {
                this.l = j3 - this.d;
                C16845ndk<T> poll = this.e.poll();
                if (poll != null) {
                    poll.onComplete();
                }
            } else {
                this.l = j3;
            }
            if (j2 == this.d) {
                this.k = 0L;
            } else {
                this.k = j2;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.m, interfaceC20121swk)) {
                this.m = interfaceC20121swk;
                this.f14504a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.h, j);
                if (!this.g.get() && this.g.compareAndSet(false, true)) {
                    this.m.request(C19271rck.a(this.c, C19271rck.b(this.d, j - 1)));
                } else {
                    this.m.request(C19271rck.b(this.d, j));
                }
                c();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.m.cancel();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -8792836352386833856L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super AbstractC9359bRj<T>> f14505a;
        public final long b;
        public final long c;
        public final AtomicBoolean d;
        public final AtomicBoolean e;
        public final int f;
        public long g;
        public InterfaceC20121swk h;
        public C16845ndk<T> i;

        public c(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, long j, long j2, int i) {
            super(1);
            this.f14505a = interfaceC19510rwk;
            this.b = j;
            this.c = j2;
            this.d = new AtomicBoolean();
            this.e = new AtomicBoolean();
            this.f = i;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.d.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            C16845ndk<T> c16845ndk = this.i;
            if (c16845ndk != null) {
                this.i = null;
                c16845ndk.onComplete();
            }
            this.f14505a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            C16845ndk<T> c16845ndk = this.i;
            if (c16845ndk != null) {
                this.i = null;
                c16845ndk.onError(th);
            }
            this.f14505a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            long j = this.g;
            C16845ndk<T> c16845ndk = this.i;
            if (j == 0) {
                getAndIncrement();
                c16845ndk = C16845ndk.a(this.f, (Runnable) this);
                this.i = c16845ndk;
                this.f14505a.onNext(c16845ndk);
            }
            long j2 = j + 1;
            if (c16845ndk != null) {
                c16845ndk.onNext(t);
            }
            if (j2 == this.b) {
                this.i = null;
                c16845ndk.onComplete();
            }
            if (j2 == this.c) {
                this.g = 0L;
            } else {
                this.g = j2;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.h, interfaceC20121swk)) {
                this.h = interfaceC20121swk;
                this.f14505a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                if (!this.e.get() && this.e.compareAndSet(false, true)) {
                    this.h.request(C19271rck.a(C19271rck.b(this.b, j), C19271rck.b(this.c - this.b, j - 1)));
                    return;
                }
                this.h.request(C19271rck.b(this.c, j));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.h.cancel();
            }
        }
    }

    public SWj(AbstractC9359bRj<T> abstractC9359bRj, long j, long j2, int i) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk) {
        long j = this.d;
        long j2 = this.c;
        if (j == j2) {
            this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, j2, this.e));
        } else if (j > j2) {
            this.b.a((InterfaceC12407gRj) new c(interfaceC19510rwk, j2, j, this.e));
        } else {
            this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, j2, j, this.e));
        }
    }
}

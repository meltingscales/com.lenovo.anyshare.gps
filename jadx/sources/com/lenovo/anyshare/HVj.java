package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class HVj<T> extends _Tj<T, T> {
    public final ARj c;
    public final boolean d;
    public final int e;

    /* loaded from: classes9.dex */
    static abstract class a<T> extends BasicIntQueueSubscription<T> implements InterfaceC12407gRj<T>, Runnable {
        public static final long serialVersionUID = -8241002408341274697L;

        /* renamed from: a  reason: collision with root package name */
        public final ARj.c f9639a;
        public final boolean b;
        public final int c;
        public final int d;
        public final AtomicLong e = new AtomicLong();
        public InterfaceC20121swk f;
        public SSj<T> g;
        public volatile boolean h;
        public volatile boolean i;
        public Throwable j;
        public int k;
        public long l;
        public boolean m;

        public a(ARj.c cVar, boolean z, int i) {
            this.f9639a = cVar;
            this.b = z;
            this.c = i;
            this.d = i - (i >> 2);
        }

        public final boolean a(boolean z, boolean z2, InterfaceC19510rwk<?> interfaceC19510rwk) {
            if (this.h) {
                clear();
                return true;
            } else if (z) {
                if (this.b) {
                    if (z2) {
                        this.h = true;
                        Throwable th = this.j;
                        if (th != null) {
                            interfaceC19510rwk.onError(th);
                        } else {
                            interfaceC19510rwk.onComplete();
                        }
                        this.f9639a.dispose();
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.j;
                if (th2 != null) {
                    this.h = true;
                    clear();
                    interfaceC19510rwk.onError(th2);
                    this.f9639a.dispose();
                    return true;
                } else if (z2) {
                    this.h = true;
                    interfaceC19510rwk.onComplete();
                    this.f9639a.dispose();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        public abstract void c();

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            if (this.h) {
                return;
            }
            this.h = true;
            this.f.cancel();
            this.f9639a.dispose();
            if (this.m || getAndIncrement() != 0) {
                return;
            }
            this.g.clear();
        }

        @Override // com.lenovo.anyshare.SSj
        public final void clear() {
            this.g.clear();
        }

        public abstract void d();

        public abstract void e();

        public final void f() {
            if (getAndIncrement() != 0) {
                return;
            }
            this.f9639a.a(this);
        }

        @Override // com.lenovo.anyshare.SSj
        public final boolean isEmpty() {
            return this.g.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public final void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            f();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public final void onError(Throwable th) {
            if (this.i) {
                C11943fdk.b(th);
                return;
            }
            this.j = th;
            this.i = true;
            f();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public final void onNext(T t) {
            if (this.i) {
                return;
            }
            if (this.k == 2) {
                f();
                return;
            }
            if (!this.g.offer(t)) {
                this.f.cancel();
                this.j = new MissingBackpressureException("Queue is full?!");
                this.i = true;
            }
            f();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.e, j);
                f();
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public final int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.m = true;
                return 2;
            }
            return 0;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.m) {
                d();
            } else if (this.k == 1) {
                e();
            } else {
                c();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends a<T> {
        public static final long serialVersionUID = 644624475404284533L;
        public final ESj<? super T> n;
        public long o;

        public b(ESj<? super T> eSj, ARj.c cVar, boolean z, int i) {
            super(cVar, z, i);
            this.n = eSj;
        }

        @Override // com.lenovo.anyshare.HVj.a
        public void c() {
            ESj<? super T> eSj = this.n;
            SSj<T> sSj = this.g;
            long j = this.l;
            long j2 = this.o;
            int i = 1;
            while (true) {
                long j3 = this.e.get();
                while (j != j3) {
                    boolean z = this.i;
                    try {
                        Object obj = (T) sSj.poll();
                        boolean z2 = obj == null;
                        if (a(z, z2, eSj)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        if (eSj.a(obj)) {
                            j++;
                        }
                        j2++;
                        if (j2 == this.d) {
                            this.f.request(j2);
                            j2 = 0;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.h = true;
                        this.f.cancel();
                        sSj.clear();
                        eSj.onError(th);
                        this.f9639a.dispose();
                        return;
                    }
                }
                if (j == j3 && a(this.i, sSj.isEmpty(), eSj)) {
                    return;
                }
                int i2 = get();
                if (i == i2) {
                    this.l = j;
                    this.o = j2;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    i = i2;
                }
            }
        }

        @Override // com.lenovo.anyshare.HVj.a
        public void d() {
            int i = 1;
            while (!this.h) {
                boolean z = this.i;
                this.n.onNext(null);
                if (z) {
                    this.h = true;
                    Throwable th = this.j;
                    if (th != null) {
                        this.n.onError(th);
                    } else {
                        this.n.onComplete();
                    }
                    this.f9639a.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.HVj.a
        public void e() {
            ESj<? super T> eSj = this.n;
            SSj<T> sSj = this.g;
            long j = this.l;
            int i = 1;
            while (true) {
                long j2 = this.e.get();
                while (j != j2) {
                    try {
                        Object obj = (T) sSj.poll();
                        if (this.h) {
                            return;
                        }
                        if (obj == null) {
                            this.h = true;
                            eSj.onComplete();
                            this.f9639a.dispose();
                            return;
                        } else if (eSj.a(obj)) {
                            j++;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.h = true;
                        this.f.cancel();
                        eSj.onError(th);
                        this.f9639a.dispose();
                        return;
                    }
                }
                if (this.h) {
                    return;
                }
                if (sSj.isEmpty()) {
                    this.h = true;
                    eSj.onComplete();
                    this.f9639a.dispose();
                    return;
                }
                int i2 = get();
                if (i == i2) {
                    this.l = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    i = i2;
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.k = 1;
                        this.g = pSj;
                        this.i = true;
                        this.n.onSubscribe(this);
                        return;
                    } else if (requestFusion == 2) {
                        this.k = 2;
                        this.g = pSj;
                        this.n.onSubscribe(this);
                        interfaceC20121swk.request(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                this.n.onSubscribe(this);
                interfaceC20121swk.request(this.c);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.g.poll();
            if (poll != null && this.k != 1) {
                long j = this.o + 1;
                if (j == this.d) {
                    this.o = 0L;
                    this.f.request(j);
                } else {
                    this.o = j;
                }
            }
            return poll;
        }
    }

    /* loaded from: classes9.dex */
    static final class c<T> extends a<T> implements InterfaceC12407gRj<T> {
        public static final long serialVersionUID = -4547113800637756442L;
        public final InterfaceC19510rwk<? super T> n;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, ARj.c cVar, boolean z, int i) {
            super(cVar, z, i);
            this.n = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.HVj.a
        public void c() {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.n;
            SSj<T> sSj = this.g;
            long j = this.l;
            int i = 1;
            while (true) {
                long j2 = this.e.get();
                while (j != j2) {
                    boolean z = this.i;
                    try {
                        Object obj = (T) sSj.poll();
                        boolean z2 = obj == null;
                        if (a(z, z2, interfaceC19510rwk)) {
                            return;
                        }
                        if (z2) {
                            break;
                        }
                        interfaceC19510rwk.onNext(obj);
                        j++;
                        if (j == this.d) {
                            if (j2 != Long.MAX_VALUE) {
                                j2 = this.e.addAndGet(-j);
                            }
                            this.f.request(j);
                            j = 0;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.h = true;
                        this.f.cancel();
                        sSj.clear();
                        interfaceC19510rwk.onError(th);
                        this.f9639a.dispose();
                        return;
                    }
                }
                if (j == j2 && a(this.i, sSj.isEmpty(), interfaceC19510rwk)) {
                    return;
                }
                int i2 = get();
                if (i == i2) {
                    this.l = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    i = i2;
                }
            }
        }

        @Override // com.lenovo.anyshare.HVj.a
        public void d() {
            int i = 1;
            while (!this.h) {
                boolean z = this.i;
                this.n.onNext(null);
                if (z) {
                    this.h = true;
                    Throwable th = this.j;
                    if (th != null) {
                        this.n.onError(th);
                    } else {
                        this.n.onComplete();
                    }
                    this.f9639a.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.HVj.a
        public void e() {
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.n;
            SSj<T> sSj = this.g;
            long j = this.l;
            int i = 1;
            while (true) {
                long j2 = this.e.get();
                while (j != j2) {
                    try {
                        Object obj = (T) sSj.poll();
                        if (this.h) {
                            return;
                        }
                        if (obj == null) {
                            this.h = true;
                            interfaceC19510rwk.onComplete();
                            this.f9639a.dispose();
                            return;
                        }
                        interfaceC19510rwk.onNext(obj);
                        j++;
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.h = true;
                        this.f.cancel();
                        interfaceC19510rwk.onError(th);
                        this.f9639a.dispose();
                        return;
                    }
                }
                if (this.h) {
                    return;
                }
                if (sSj.isEmpty()) {
                    this.h = true;
                    interfaceC19510rwk.onComplete();
                    this.f9639a.dispose();
                    return;
                }
                int i2 = get();
                if (i == i2) {
                    this.l = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else {
                    i = i2;
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.f, interfaceC20121swk)) {
                this.f = interfaceC20121swk;
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.k = 1;
                        this.g = pSj;
                        this.i = true;
                        this.n.onSubscribe(this);
                        return;
                    } else if (requestFusion == 2) {
                        this.k = 2;
                        this.g = pSj;
                        this.n.onSubscribe(this);
                        interfaceC20121swk.request(this.c);
                        return;
                    }
                }
                this.g = new SpscArrayQueue(this.c);
                this.n.onSubscribe(this);
                interfaceC20121swk.request(this.c);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.g.poll();
            if (poll != null && this.k != 1) {
                long j = this.l + 1;
                if (j == this.d) {
                    this.l = 0L;
                    this.f.request(j);
                } else {
                    this.l = j;
                }
            }
            return poll;
        }
    }

    public HVj(AbstractC9359bRj<T> abstractC9359bRj, ARj aRj, boolean z, int i) {
        super(abstractC9359bRj);
        this.c = aRj;
        this.d = z;
        this.e = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        ARj.c b2 = this.c.b();
        if (interfaceC19510rwk instanceof ESj) {
            this.b.a((InterfaceC12407gRj) new b((ESj) interfaceC19510rwk, b2, this.d, this.e));
        } else {
            this.b.a((InterfaceC12407gRj) new c(interfaceC19510rwk, b2, this.d, this.e));
        }
    }
}

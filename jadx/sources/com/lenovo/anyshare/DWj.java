package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class DWj<T> extends _Tj<T, T> {
    public final long c;
    public final long d;
    public final TimeUnit e;
    public final ARj f;
    public final int g;
    public final boolean h;

    public DWj(AbstractC9359bRj<T> abstractC9359bRj, long j, long j2, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
        this.f = aRj;
        this.g = i;
        this.h = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e, this.f, this.g, this.h));
    }

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -5677354903406201275L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f7873a;
        public final long b;
        public final long c;
        public final TimeUnit d;
        public final ARj e;
        public final Obk<Object> f;
        public final boolean g;
        public InterfaceC20121swk h;
        public final AtomicLong i = new AtomicLong();
        public volatile boolean j;
        public volatile boolean k;
        public Throwable l;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, long j2, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
            this.f7873a = interfaceC19510rwk;
            this.b = j;
            this.c = j2;
            this.d = timeUnit;
            this.e = aRj;
            this.f = new Obk<>(i);
            this.g = z;
        }

        public void a(long j, Obk<Object> obk) {
            long j2 = this.c;
            long j3 = this.b;
            boolean z = j3 == Long.MAX_VALUE;
            while (!obk.isEmpty()) {
                if (((Long) obk.a()).longValue() >= j - j2 && (z || (obk.b() >> 1) <= j3)) {
                    return;
                }
                obk.poll();
                obk.poll();
            }
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f7873a;
            Obk<Object> obk = this.f;
            boolean z = this.g;
            int i = 1;
            do {
                if (this.k) {
                    if (a(obk.isEmpty(), interfaceC19510rwk, z)) {
                        return;
                    }
                    long j = this.i.get();
                    long j2 = 0;
                    while (true) {
                        if (a(obk.a() == null, interfaceC19510rwk, z)) {
                            return;
                        }
                        if (j != j2) {
                            obk.poll();
                            interfaceC19510rwk.onNext(obk.poll());
                            j2++;
                        } else if (j2 != 0) {
                            C19271rck.c(this.i, j2);
                        }
                    }
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.j) {
                return;
            }
            this.j = true;
            this.h.cancel();
            if (getAndIncrement() == 0) {
                this.f.clear();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            a(this.e.b(this.d), this.f);
            this.k = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.g) {
                a(this.e.b(this.d), this.f);
            }
            this.l = th;
            this.k = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            Obk<Object> obk = this.f;
            long b = this.e.b(this.d);
            obk.offer(Long.valueOf(b), t);
            a(b, obk);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.h, interfaceC20121swk)) {
                this.h = interfaceC20121swk;
                this.f7873a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.i, j);
                c();
            }
        }

        public boolean a(boolean z, InterfaceC19510rwk<? super T> interfaceC19510rwk, boolean z2) {
            if (this.j) {
                this.f.clear();
                return true;
            } else if (z2) {
                if (z) {
                    Throwable th = this.l;
                    if (th != null) {
                        interfaceC19510rwk.onError(th);
                    } else {
                        interfaceC19510rwk.onComplete();
                    }
                    return true;
                }
                return false;
            } else {
                Throwable th2 = this.l;
                if (th2 != null) {
                    this.f.clear();
                    interfaceC19510rwk.onError(th2);
                    return true;
                } else if (z) {
                    interfaceC19510rwk.onComplete();
                    return true;
                } else {
                    return false;
                }
            }
        }
    }
}

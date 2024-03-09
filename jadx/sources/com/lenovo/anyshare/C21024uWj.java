package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.lenovo.anyshare.uWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21024uWj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final int f;
    public final boolean g;

    /* renamed from: com.lenovo.anyshare.uWj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {
        public static final long serialVersionUID = -5677354903406201275L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f27539a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;
        public final Obk<Object> e;
        public final boolean f;
        public InterfaceC20121swk g;
        public final AtomicLong h = new AtomicLong();
        public volatile boolean i;
        public volatile boolean j;
        public Throwable k;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
            this.f27539a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
            this.e = new Obk<>(i);
            this.f = z;
        }

        public boolean a(boolean z, boolean z2, InterfaceC19510rwk<? super T> interfaceC19510rwk, boolean z3) {
            if (this.i) {
                this.e.clear();
                return true;
            } else if (z) {
                if (z3) {
                    if (z2) {
                        Throwable th = this.k;
                        if (th != null) {
                            interfaceC19510rwk.onError(th);
                        } else {
                            interfaceC19510rwk.onComplete();
                        }
                        return true;
                    }
                    return false;
                }
                Throwable th2 = this.k;
                if (th2 != null) {
                    this.e.clear();
                    interfaceC19510rwk.onError(th2);
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
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f27539a;
            Obk<Object> obk = this.e;
            boolean z = this.f;
            TimeUnit timeUnit = this.c;
            ARj aRj = this.d;
            long j = this.b;
            int i = 1;
            do {
                long j2 = this.h.get();
                long j3 = 0;
                while (j3 != j2) {
                    boolean z2 = this.j;
                    Long l = (Long) obk.a();
                    boolean z3 = l == null;
                    boolean z4 = (z3 || l.longValue() <= aRj.b(timeUnit) - j) ? z3 : true;
                    if (a(z2, z4, interfaceC19510rwk, z)) {
                        return;
                    }
                    if (z4) {
                        break;
                    }
                    obk.poll();
                    interfaceC19510rwk.onNext(obk.poll());
                    j3++;
                }
                if (j3 != 0) {
                    C19271rck.c(this.h, j3);
                }
                i = addAndGet(-i);
            } while (i != 0);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.g.cancel();
            if (getAndIncrement() == 0) {
                this.e.clear();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.k = th;
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.e.offer(Long.valueOf(this.d.b(this.c)), t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.g, interfaceC20121swk)) {
                this.g = interfaceC20121swk;
                this.f27539a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.h, j);
                c();
            }
        }
    }

    public C21024uWj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj, int i, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
        this.f = i;
        this.g = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e, this.f, this.g));
    }
}

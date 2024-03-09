package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class JWj<T> extends _Tj<T, T> {
    public final long c;
    public final TimeUnit d;
    public final ARj e;
    public final boolean f;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {
        public static final long serialVersionUID = -8296689127439125014L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f10531a;
        public final long b;
        public final TimeUnit c;
        public final ARj.c d;
        public final boolean e;
        public final AtomicReference<T> f = new AtomicReference<>();
        public final AtomicLong g = new AtomicLong();
        public InterfaceC20121swk h;
        public volatile boolean i;
        public Throwable j;
        public volatile boolean k;
        public volatile boolean l;
        public long m;
        public boolean n;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, long j, TimeUnit timeUnit, ARj.c cVar, boolean z) {
            this.f10531a = interfaceC19510rwk;
            this.b = j;
            this.c = timeUnit;
            this.d = cVar;
            this.e = z;
        }

        public void c() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.f;
            AtomicLong atomicLong = this.g;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.f10531a;
            int i = 1;
            while (!this.k) {
                boolean z = this.i;
                if (z && this.j != null) {
                    atomicReference.lazySet(null);
                    interfaceC19510rwk.onError(this.j);
                    this.d.dispose();
                    return;
                }
                boolean z2 = atomicReference.get() == null;
                if (z) {
                    if (!z2 && this.e) {
                        T andSet = atomicReference.getAndSet(null);
                        long j = this.m;
                        if (j != atomicLong.get()) {
                            this.m = j + 1;
                            interfaceC19510rwk.onNext(andSet);
                            interfaceC19510rwk.onComplete();
                        } else {
                            interfaceC19510rwk.onError(new MissingBackpressureException("Could not emit final value due to lack of requests"));
                        }
                    } else {
                        atomicReference.lazySet(null);
                        interfaceC19510rwk.onComplete();
                    }
                    this.d.dispose();
                    return;
                }
                if (z2) {
                    if (this.l) {
                        this.n = false;
                        this.l = false;
                    }
                } else if (!this.n || this.l) {
                    T andSet2 = atomicReference.getAndSet(null);
                    long j2 = this.m;
                    if (j2 != atomicLong.get()) {
                        interfaceC19510rwk.onNext(andSet2);
                        this.m = j2 + 1;
                        this.l = false;
                        this.n = true;
                        this.d.a(this, this.b, this.c);
                    } else {
                        this.h.cancel();
                        interfaceC19510rwk.onError(new MissingBackpressureException("Could not emit value due to lack of requests"));
                        this.d.dispose();
                        return;
                    }
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.k = true;
            this.h.cancel();
            this.d.dispose();
            if (getAndIncrement() == 0) {
                this.f.lazySet(null);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.j = th;
            this.i = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.f.set(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.h, interfaceC20121swk)) {
                this.h = interfaceC20121swk;
                this.f10531a.onSubscribe(this);
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.g, j);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.l = true;
            c();
        }
    }

    public JWj(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj, boolean z) {
        super(abstractC9359bRj);
        this.c = j;
        this.d = timeUnit;
        this.e = aRj;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new a(interfaceC19510rwk, this.c, this.d, this.e.b(), this.f));
    }
}

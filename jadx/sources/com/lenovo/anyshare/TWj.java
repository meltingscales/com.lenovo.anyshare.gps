package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class TWj<T, B> extends _Tj<T, AbstractC9359bRj<T>> {
    public final InterfaceC18902qwk<B> c;
    public final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, B> extends Ddk<B> {
        public final b<T, B> b;
        public boolean c;

        public a(b<T, B> bVar) {
            this.b = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c) {
                return;
            }
            this.c = true;
            this.b.d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c) {
                C11943fdk.b(th);
                return;
            }
            this.c = true;
            this.b.a(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(B b) {
            if (this.c) {
                return;
            }
            this.b.e();
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, B> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static final Object f14950a = new Object();
        public static final long serialVersionUID = 2233020065421370272L;
        public final InterfaceC19510rwk<? super AbstractC9359bRj<T>> b;
        public final int c;
        public final a<T, B> d = new a<>(this);
        public final AtomicReference<InterfaceC20121swk> e = new AtomicReference<>();
        public final AtomicInteger f = new AtomicInteger(1);
        public final Nbk<Object> g = new Nbk<>();
        public final AtomicThrowable h = new AtomicThrowable();
        public final AtomicBoolean i = new AtomicBoolean();
        public final AtomicLong j = new AtomicLong();
        public volatile boolean k;
        public C16845ndk<T> l;
        public long m;

        public b(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, int i) {
            this.b = interfaceC19510rwk;
            this.c = i;
        }

        public void a(Throwable th) {
            SubscriptionHelper.cancel(this.e);
            if (this.h.addThrowable(th)) {
                this.k = true;
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
            InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk = this.b;
            Nbk<Object> nbk = this.g;
            AtomicThrowable atomicThrowable = this.h;
            long j = this.m;
            int i = 1;
            while (this.f.get() != 0) {
                C16845ndk<T> c16845ndk = this.l;
                boolean z = this.k;
                if (z && atomicThrowable.get() != null) {
                    nbk.clear();
                    Throwable terminate = atomicThrowable.terminate();
                    if (c16845ndk != 0) {
                        this.l = null;
                        c16845ndk.onError(terminate);
                    }
                    interfaceC19510rwk.onError(terminate);
                    return;
                }
                Object poll = nbk.poll();
                boolean z2 = poll == null;
                if (z && z2) {
                    Throwable terminate2 = atomicThrowable.terminate();
                    if (terminate2 == null) {
                        if (c16845ndk != 0) {
                            this.l = null;
                            c16845ndk.onComplete();
                        }
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                    if (c16845ndk != 0) {
                        this.l = null;
                        c16845ndk.onError(terminate2);
                    }
                    interfaceC19510rwk.onError(terminate2);
                    return;
                } else if (z2) {
                    this.m = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (poll != f14950a) {
                    c16845ndk.onNext(poll);
                } else {
                    if (c16845ndk != 0) {
                        this.l = null;
                        c16845ndk.onComplete();
                    }
                    if (!this.i.get()) {
                        C16845ndk<T> a2 = C16845ndk.a(this.c, (Runnable) this);
                        this.l = a2;
                        this.f.getAndIncrement();
                        if (j != this.j.get()) {
                            j++;
                            interfaceC19510rwk.onNext(a2);
                        } else {
                            SubscriptionHelper.cancel(this.e);
                            this.d.dispose();
                            atomicThrowable.addThrowable(new MissingBackpressureException("Could not deliver a window due to lack of requests"));
                            this.k = true;
                        }
                    }
                }
            }
            nbk.clear();
            this.l = null;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.i.compareAndSet(false, true)) {
                this.d.dispose();
                if (this.f.decrementAndGet() == 0) {
                    SubscriptionHelper.cancel(this.e);
                }
            }
        }

        public void d() {
            SubscriptionHelper.cancel(this.e);
            this.k = true;
            c();
        }

        public void e() {
            this.g.offer(f14950a);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.d.dispose();
            this.k = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.d.dispose();
            if (this.h.addThrowable(th)) {
                this.k = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.g.offer(t);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            SubscriptionHelper.setOnce(this.e, interfaceC20121swk, Long.MAX_VALUE);
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.a(this.j, j);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f.decrementAndGet() == 0) {
                SubscriptionHelper.cancel(this.e);
            }
        }
    }

    public TWj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC18902qwk<B> interfaceC18902qwk, int i) {
        super(abstractC9359bRj);
        this.c = interfaceC18902qwk;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk) {
        b bVar = new b(interfaceC19510rwk, this.d);
        interfaceC19510rwk.onSubscribe(bVar);
        bVar.e();
        this.c.a(bVar.d);
        this.b.a((InterfaceC12407gRj) bVar);
    }
}

package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class VWj<T, B> extends _Tj<T, AbstractC9359bRj<T>> {
    public final Callable<? extends InterfaceC18902qwk<B>> c;
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
            this.b.e();
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
            this.c = true;
            dispose();
            this.b.a(this);
        }
    }

    public VWj(AbstractC9359bRj<T> abstractC9359bRj, Callable<? extends InterfaceC18902qwk<B>> callable, int i) {
        super(abstractC9359bRj);
        this.c = callable;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk) {
        this.b.a((InterfaceC12407gRj) new b(interfaceC19510rwk, this.d, this.c));
    }

    /* loaded from: classes9.dex */
    static final class b<T, B> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk, Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static final a<Object, Object> f15850a = new a<>(null);
        public static final Object b = new Object();
        public static final long serialVersionUID = 2233020065421370272L;
        public final InterfaceC19510rwk<? super AbstractC9359bRj<T>> c;
        public final int d;
        public final Callable<? extends InterfaceC18902qwk<B>> j;
        public InterfaceC20121swk l;
        public volatile boolean m;
        public C16845ndk<T> n;
        public long o;
        public final AtomicReference<a<T, B>> e = new AtomicReference<>();
        public final AtomicInteger f = new AtomicInteger(1);
        public final Nbk<Object> g = new Nbk<>();
        public final AtomicThrowable h = new AtomicThrowable();
        public final AtomicBoolean i = new AtomicBoolean();
        public final AtomicLong k = new AtomicLong();

        public b(InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk, int i, Callable<? extends InterfaceC18902qwk<B>> callable) {
            this.c = interfaceC19510rwk;
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
            YRj yRj = (YRj) this.e.getAndSet(f15850a);
            if (yRj == null || yRj == f15850a) {
                return;
            }
            yRj.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.i.compareAndSet(false, true)) {
                c();
                if (this.f.decrementAndGet() == 0) {
                    this.l.cancel();
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            InterfaceC19510rwk<? super AbstractC9359bRj<T>> interfaceC19510rwk = this.c;
            Nbk<Object> nbk = this.g;
            AtomicThrowable atomicThrowable = this.h;
            long j = this.o;
            int i = 1;
            while (this.f.get() != 0) {
                C16845ndk<T> c16845ndk = this.n;
                boolean z = this.m;
                if (z && atomicThrowable.get() != null) {
                    nbk.clear();
                    Throwable terminate = atomicThrowable.terminate();
                    if (c16845ndk != 0) {
                        this.n = null;
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
                            this.n = null;
                            c16845ndk.onComplete();
                        }
                        interfaceC19510rwk.onComplete();
                        return;
                    }
                    if (c16845ndk != 0) {
                        this.n = null;
                        c16845ndk.onError(terminate2);
                    }
                    interfaceC19510rwk.onError(terminate2);
                    return;
                } else if (z2) {
                    this.o = j;
                    i = addAndGet(-i);
                    if (i == 0) {
                        return;
                    }
                } else if (poll != b) {
                    c16845ndk.onNext(poll);
                } else {
                    if (c16845ndk != 0) {
                        this.n = null;
                        c16845ndk.onComplete();
                    }
                    if (!this.i.get()) {
                        if (j != this.k.get()) {
                            C16845ndk<T> a2 = C16845ndk.a(this.d, (Runnable) this);
                            this.n = a2;
                            this.f.getAndIncrement();
                            try {
                                InterfaceC18902qwk<B> call = this.j.call();
                                DSj.a(call, "The other Callable returned a null Publisher");
                                InterfaceC18902qwk<B> interfaceC18902qwk = call;
                                a<T, B> aVar = new a<>(this);
                                if (this.e.compareAndSet(null, aVar)) {
                                    interfaceC18902qwk.a(aVar);
                                    j++;
                                    interfaceC19510rwk.onNext(a2);
                                }
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                atomicThrowable.addThrowable(th);
                                this.m = true;
                            }
                        } else {
                            this.l.cancel();
                            c();
                            atomicThrowable.addThrowable(new MissingBackpressureException("Could not deliver a window due to lack of requests"));
                            this.m = true;
                        }
                    }
                }
            }
            nbk.clear();
            this.n = null;
        }

        public void e() {
            this.l.cancel();
            this.m = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            c();
            this.m = true;
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            c();
            if (this.h.addThrowable(th)) {
                this.m = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            this.g.offer(t);
            d();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.l, interfaceC20121swk)) {
                this.l = interfaceC20121swk;
                this.c.onSubscribe(this);
                this.g.offer(b);
                d();
                interfaceC20121swk.request(Long.MAX_VALUE);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.a(this.k, j);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f.decrementAndGet() == 0) {
                this.l.cancel();
            }
        }

        public void a(Throwable th) {
            this.l.cancel();
            if (this.h.addThrowable(th)) {
                this.m = true;
                d();
                return;
            }
            C11943fdk.b(th);
        }
    }
}

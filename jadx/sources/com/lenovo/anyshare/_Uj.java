package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class _Uj<T, U> extends _Tj<T, U> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> c;
    public final boolean d;
    public final int e;
    public final int f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, U> extends AtomicReference<InterfaceC20121swk> implements InterfaceC12407gRj<U>, YRj {
        public static final long serialVersionUID = -4606175640614850599L;

        /* renamed from: a  reason: collision with root package name */
        public final long f18017a;
        public final b<T, U> b;
        public final int c;
        public final int d;
        public volatile boolean e;
        public volatile SSj<U> f;
        public long g;
        public int h;

        public a(b<T, U> bVar, long j) {
            this.f18017a = j;
            this.b = bVar;
            this.d = bVar.g;
            this.c = this.d >> 2;
        }

        public void a(long j) {
            if (this.h != 1) {
                long j2 = this.g + j;
                if (j2 >= this.c) {
                    this.g = 0L;
                    get().request(j2);
                    return;
                }
                this.g = j2;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SubscriptionHelper.cancel(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.e = true;
            this.b.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            lazySet(SubscriptionHelper.CANCELLED);
            this.b.a(this, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(U u) {
            if (this.h != 2) {
                this.b.a((b<T, U>) u, (a<T, b<T, U>>) this);
            } else {
                this.b.f();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.h = requestFusion;
                        this.f = pSj;
                        this.e = true;
                        this.b.f();
                        return;
                    } else if (requestFusion == 2) {
                        this.h = requestFusion;
                        this.f = pSj;
                    }
                }
                interfaceC20121swk.request(this.d);
            }
        }
    }

    public _Uj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, boolean z, int i, int i2) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    public static <T, U> InterfaceC12407gRj<T> a(InterfaceC19510rwk<? super U> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, boolean z, int i, int i2) {
        return new b(interfaceC19510rwk, interfaceC21591vSj, z, i, i2);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super U> interfaceC19510rwk) {
        if (C14316jWj.a(this.b, interfaceC19510rwk, this.c)) {
            return;
        }
        this.b.a((InterfaceC12407gRj) a(interfaceC19510rwk, this.c, this.d, this.e, this.f));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T, U> extends AtomicInteger implements InterfaceC12407gRj<T>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public static final a<?, ?>[] f18018a = new a[0];
        public static final a<?, ?>[] b = new a[0];
        public static final long serialVersionUID = -2117620485640801370L;
        public final InterfaceC19510rwk<? super U> c;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> d;
        public final boolean e;
        public final int f;
        public final int g;
        public volatile RSj<U> h;
        public volatile boolean i;
        public volatile boolean k;
        public InterfaceC20121swk n;
        public long o;
        public long p;
        public int q;
        public int r;
        public final int s;
        public final AtomicThrowable j = new AtomicThrowable();
        public final AtomicReference<a<?, ?>[]> l = new AtomicReference<>();
        public final AtomicLong m = new AtomicLong();

        public b(InterfaceC19510rwk<? super U> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, boolean z, int i, int i2) {
            this.c = interfaceC19510rwk;
            this.d = interfaceC21591vSj;
            this.e = z;
            this.f = i;
            this.g = i2;
            this.s = Math.max(1, i >> 1);
            this.l.lazySet(f18018a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean a(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = this.l.get();
                if (aVarArr == b) {
                    aVar.dispose();
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!this.l.compareAndSet(aVarArr, aVarArr2));
            return true;
        }

        public void b(U u) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j = this.m.get();
                SSj<U> sSj = this.h;
                if (j != 0 && (sSj == null || sSj.isEmpty())) {
                    this.c.onNext(u);
                    if (j != Long.MAX_VALUE) {
                        this.m.decrementAndGet();
                    }
                    if (this.f != Integer.MAX_VALUE && !this.k) {
                        int i = this.r + 1;
                        this.r = i;
                        int i2 = this.s;
                        if (i == i2) {
                            this.r = 0;
                            this.n.request(i2);
                        }
                    }
                } else {
                    if (sSj == null) {
                        sSj = h();
                    }
                    if (!sSj.offer(u)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else if (!h().offer(u)) {
                onError(new IllegalStateException("Scalar queue full?!"));
                return;
            } else if (getAndIncrement() != 0) {
                return;
            }
            g();
        }

        public void c(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a<?, ?>[] aVarArr2;
            do {
                aVarArr = this.l.get();
                int length = aVarArr.length;
                if (length == 0) {
                    return;
                }
                int i = -1;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (aVarArr[i2] == aVar) {
                        i = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr2 = f18018a;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                    System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!this.l.compareAndSet(aVarArr, aVarArr2));
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            RSj<U> rSj;
            if (this.k) {
                return;
            }
            this.k = true;
            this.n.cancel();
            e();
            if (getAndIncrement() != 0 || (rSj = this.h) == null) {
                return;
            }
            rSj.clear();
        }

        public void d() {
            RSj<U> rSj = this.h;
            if (rSj != null) {
                rSj.clear();
            }
        }

        public void e() {
            a<?, ?>[] andSet;
            a<?, ?>[] aVarArr = this.l.get();
            a<?, ?>[] aVarArr2 = b;
            if (aVarArr == aVarArr2 || (andSet = this.l.getAndSet(aVarArr2)) == b) {
                return;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.dispose();
            }
            Throwable terminate = this.j.terminate();
            if (terminate == null || terminate == C22325wck.f28498a) {
                return;
            }
            C11943fdk.b(terminate);
        }

        public void f() {
            if (getAndIncrement() == 0) {
                g();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:123:0x0198, code lost:
            r24.q = r4;
            r24.p = r11[r4].f18017a;
            r3 = r16;
            r5 = 0;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void g() {
            /*
                Method dump skipped, instructions count: 458
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare._Uj.b.g():void");
        }

        public SSj<U> h() {
            RSj<U> rSj = this.h;
            if (rSj == null) {
                int i = this.f;
                if (i == Integer.MAX_VALUE) {
                    rSj = new Obk<>(this.g);
                } else {
                    rSj = new SpscArrayQueue(i);
                }
                this.h = rSj;
            }
            return rSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            f();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.i) {
                C11943fdk.b(th);
            } else if (this.j.addThrowable(th)) {
                this.i = true;
                if (!this.e) {
                    for (a<?, ?> aVar : this.l.getAndSet(b)) {
                        aVar.dispose();
                    }
                }
                f();
            } else {
                C11943fdk.b(th);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.i) {
                return;
            }
            try {
                InterfaceC18902qwk<? extends U> apply = this.d.apply(t);
                DSj.a(apply, "The mapper returned a null Publisher");
                InterfaceC18902qwk<? extends U> interfaceC18902qwk = apply;
                if (interfaceC18902qwk instanceof Callable) {
                    try {
                        Object call = ((Callable) interfaceC18902qwk).call();
                        if (call != null) {
                            b((b<T, U>) call);
                            return;
                        } else if (this.f == Integer.MAX_VALUE || this.k) {
                            return;
                        } else {
                            int i = this.r + 1;
                            this.r = i;
                            int i2 = this.s;
                            if (i == i2) {
                                this.r = 0;
                                this.n.request(i2);
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.j.addThrowable(th);
                        f();
                        return;
                    }
                }
                long j = this.o;
                this.o = 1 + j;
                a aVar = new a(this, j);
                if (a(aVar)) {
                    interfaceC18902qwk.a(aVar);
                }
            } catch (Throwable th2) {
                C11198eSj.b(th2);
                this.n.cancel();
                onError(th2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.n, interfaceC20121swk)) {
                this.n = interfaceC20121swk;
                this.c.onSubscribe(this);
                if (this.k) {
                    return;
                }
                int i = this.f;
                if (i == Integer.MAX_VALUE) {
                    interfaceC20121swk.request(Long.MAX_VALUE);
                } else {
                    interfaceC20121swk.request(i);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.a(this.m, j);
                f();
            }
        }

        public void a(U u, a<T, U> aVar) {
            if (get() == 0 && compareAndSet(0, 1)) {
                long j = this.m.get();
                SSj<U> sSj = aVar.f;
                if (j != 0 && (sSj == null || sSj.isEmpty())) {
                    this.c.onNext(u);
                    if (j != Long.MAX_VALUE) {
                        this.m.decrementAndGet();
                    }
                    aVar.a(1L);
                } else {
                    if (sSj == null) {
                        sSj = b((a) aVar);
                    }
                    if (!sSj.offer(u)) {
                        onError(new MissingBackpressureException("Inner queue full?!"));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SSj sSj2 = aVar.f;
                if (sSj2 == null) {
                    sSj2 = new SpscArrayQueue(this.g);
                    aVar.f = sSj2;
                }
                if (!sSj2.offer(u)) {
                    onError(new MissingBackpressureException("Inner queue full?!"));
                    return;
                } else if (getAndIncrement() != 0) {
                    return;
                }
            }
            g();
        }

        public boolean c() {
            if (this.k) {
                d();
                return true;
            } else if (this.e || this.j.get() == null) {
                return false;
            } else {
                d();
                Throwable terminate = this.j.terminate();
                if (terminate != C22325wck.f28498a) {
                    this.c.onError(terminate);
                }
                return true;
            }
        }

        public SSj<U> b(a<T, U> aVar) {
            SSj<U> sSj = aVar.f;
            if (sSj == null) {
                SpscArrayQueue spscArrayQueue = new SpscArrayQueue(this.g);
                aVar.f = spscArrayQueue;
                return spscArrayQueue;
            }
            return sSj;
        }

        public void a(a<T, U> aVar, Throwable th) {
            if (this.j.addThrowable(th)) {
                aVar.e = true;
                if (!this.e) {
                    this.n.cancel();
                    for (a<?, ?> aVar2 : this.l.getAndSet(b)) {
                        aVar2.dispose();
                    }
                }
                f();
                return;
            }
            C11943fdk.b(th);
        }
    }
}

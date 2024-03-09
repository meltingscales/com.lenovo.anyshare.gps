package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.operators.observable.ObservableScalarXMap;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class GZj<T, U> extends LYj<T, U> {
    public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> b;
    public final boolean c;
    public final int d;
    public final int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, U> extends AtomicReference<YRj> implements InterfaceC24024zRj<U> {
        public static final long serialVersionUID = -4606175640614850599L;

        /* renamed from: a  reason: collision with root package name */
        public final long f9240a;
        public final b<T, U> b;
        public volatile boolean c;
        public volatile SSj<U> d;
        public int e;

        public a(b<T, U> bVar, long j) {
            this.f9240a = j;
            this.b = bVar;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.c = true;
            this.b.e();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.b.j.addThrowable(th)) {
                b<T, U> bVar = this.b;
                if (!bVar.e) {
                    bVar.d();
                }
                this.c = true;
                this.b.e();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(U u) {
            if (this.e == 0) {
                this.b.a(u, this);
            } else {
                this.b.e();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.setOnce(this, yRj) && (yRj instanceof NSj)) {
                NSj nSj = (NSj) yRj;
                int requestFusion = nSj.requestFusion(7);
                if (requestFusion == 1) {
                    this.e = requestFusion;
                    this.d = nSj;
                    this.c = true;
                    this.b.e();
                } else if (requestFusion == 2) {
                    this.e = requestFusion;
                    this.d = nSj;
                }
            }
        }
    }

    public GZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, boolean z, int i, int i2) {
        super(interfaceC22802xRj);
        this.b = interfaceC21591vSj;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        if (ObservableScalarXMap.a(this.f11459a, interfaceC24024zRj, this.b)) {
            return;
        }
        this.f11459a.a(new b(interfaceC24024zRj, this.b, this.c, this.d, this.e));
    }

    /* loaded from: classes9.dex */
    static final class b<T, U> extends AtomicInteger implements YRj, InterfaceC24024zRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public static final a<?, ?>[] f9241a = new a[0];
        public static final a<?, ?>[] b = new a[0];
        public static final long serialVersionUID = -2117620485640801370L;
        public final InterfaceC24024zRj<? super U> c;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> d;
        public final boolean e;
        public final int f;
        public final int g;
        public volatile RSj<U> h;
        public volatile boolean i;
        public final AtomicThrowable j = new AtomicThrowable();
        public volatile boolean k;
        public final AtomicReference<a<?, ?>[]> l;
        public YRj m;
        public long n;
        public long o;
        public int p;
        public Queue<InterfaceC22802xRj<? extends U>> q;
        public int r;

        public b(InterfaceC24024zRj<? super U> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, boolean z, int i, int i2) {
            this.c = interfaceC24024zRj;
            this.d = interfaceC21591vSj;
            this.e = z;
            this.f = i;
            this.g = i2;
            if (i != Integer.MAX_VALUE) {
                this.q = new ArrayDeque(i);
            }
            this.l = new AtomicReference<>(f9241a);
        }

        public void a(InterfaceC22802xRj<? extends U> interfaceC22802xRj) {
            InterfaceC22802xRj<? extends U> poll;
            while (interfaceC22802xRj instanceof Callable) {
                if (!a((Callable) interfaceC22802xRj) || this.f == Integer.MAX_VALUE) {
                    return;
                }
                boolean z = false;
                synchronized (this) {
                    poll = this.q.poll();
                    if (poll == null) {
                        this.r--;
                        z = true;
                    }
                }
                if (z) {
                    e();
                    return;
                }
                interfaceC22802xRj = poll;
            }
            long j = this.n;
            this.n = 1 + j;
            a<T, U> aVar = new a<>(this, j);
            if (a(aVar)) {
                interfaceC22802xRj.a(aVar);
            }
        }

        public void b(a<T, U> aVar) {
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
                    aVarArr2 = f9241a;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                    System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!this.l.compareAndSet(aVarArr, aVarArr2));
        }

        public boolean c() {
            if (this.k) {
                return true;
            }
            Throwable th = this.j.get();
            if (this.e || th == null) {
                return false;
            }
            d();
            Throwable terminate = this.j.terminate();
            if (terminate != C22325wck.f28498a) {
                this.c.onError(terminate);
            }
            return true;
        }

        public boolean d() {
            a<?, ?>[] andSet;
            this.m.dispose();
            a<?, ?>[] aVarArr = this.l.get();
            a<?, ?>[] aVarArr2 = b;
            if (aVarArr == aVarArr2 || (andSet = this.l.getAndSet(aVarArr2)) == b) {
                return false;
            }
            for (a<?, ?> aVar : andSet) {
                aVar.c();
            }
            return true;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            Throwable terminate;
            if (this.k) {
                return;
            }
            this.k = true;
            if (!d() || (terminate = this.j.terminate()) == null || terminate == C22325wck.f28498a) {
                return;
            }
            C11943fdk.b(terminate);
        }

        public void e() {
            if (getAndIncrement() == 0) {
                f();
            }
        }

        public void f() {
            int i;
            int i2;
            InterfaceC24024zRj<? super U> interfaceC24024zRj = this.c;
            int i3 = 1;
            while (!c()) {
                RSj<U> rSj = this.h;
                if (rSj != null) {
                    i = 0;
                    while (!c()) {
                        Object obj = (U) rSj.poll();
                        if (obj != null) {
                            interfaceC24024zRj.onNext(obj);
                            i++;
                        }
                    }
                    return;
                }
                i = 0;
                if (i != 0) {
                    if (this.f != Integer.MAX_VALUE) {
                        a(i);
                    }
                } else {
                    boolean z = this.i;
                    RSj<U> rSj2 = this.h;
                    a<?, ?>[] aVarArr = this.l.get();
                    int length = aVarArr.length;
                    if (this.f != Integer.MAX_VALUE) {
                        synchronized (this) {
                            i2 = this.q.size();
                        }
                    } else {
                        i2 = 0;
                    }
                    if (z && ((rSj2 == null || rSj2.isEmpty()) && length == 0 && i2 == 0)) {
                        Throwable terminate = this.j.terminate();
                        if (terminate != C22325wck.f28498a) {
                            if (terminate == null) {
                                interfaceC24024zRj.onComplete();
                                return;
                            } else {
                                interfaceC24024zRj.onError(terminate);
                                return;
                            }
                        }
                        return;
                    }
                    if (length != 0) {
                        long j = this.o;
                        int i4 = this.p;
                        if (length <= i4 || aVarArr[i4].f9240a != j) {
                            if (length <= i4) {
                                i4 = 0;
                            }
                            int i5 = i4;
                            for (int i6 = 0; i6 < length && aVarArr[i5].f9240a != j; i6++) {
                                i5++;
                                if (i5 == length) {
                                    i5 = 0;
                                }
                            }
                            this.p = i5;
                            this.o = aVarArr[i5].f9240a;
                            i4 = i5;
                        }
                        int i7 = i;
                        for (int i8 = 0; i8 < length; i8++) {
                            if (c()) {
                                return;
                            }
                            a<T, U> aVar = aVarArr[i4];
                            SSj<U> sSj = aVar.d;
                            if (sSj != null) {
                                while (true) {
                                    try {
                                        Object obj2 = (U) sSj.poll();
                                        if (obj2 == null) {
                                            break;
                                        }
                                        interfaceC24024zRj.onNext(obj2);
                                        if (c()) {
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        C11198eSj.b(th);
                                        aVar.c();
                                        this.j.addThrowable(th);
                                        if (c()) {
                                            return;
                                        }
                                        b(aVar);
                                        i7++;
                                        i4++;
                                        if (i4 != length) {
                                        }
                                    }
                                }
                            }
                            boolean z2 = aVar.c;
                            SSj<U> sSj2 = aVar.d;
                            if (z2 && (sSj2 == null || sSj2.isEmpty())) {
                                b(aVar);
                                if (c()) {
                                    return;
                                }
                                i7++;
                            }
                            int i9 = i4 + 1;
                            if (i9 != length) {
                                i4 = i9;
                            }
                            i4 = 0;
                        }
                        this.p = i4;
                        this.o = aVarArr[i4].f9240a;
                        i = i7;
                    }
                    if (i != 0) {
                        if (this.f != Integer.MAX_VALUE) {
                            a(i);
                        }
                    } else {
                        i3 = addAndGet(-i3);
                        if (i3 == 0) {
                            return;
                        }
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.k;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.i) {
                return;
            }
            this.i = true;
            e();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.i) {
                C11943fdk.b(th);
            } else if (this.j.addThrowable(th)) {
                this.i = true;
                e();
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.i) {
                return;
            }
            try {
                InterfaceC22802xRj<? extends U> apply = this.d.apply(t);
                DSj.a(apply, "The mapper returned a null ObservableSource");
                InterfaceC22802xRj<? extends U> interfaceC22802xRj = apply;
                if (this.f != Integer.MAX_VALUE) {
                    synchronized (this) {
                        if (this.r == this.f) {
                            this.q.offer(interfaceC22802xRj);
                            return;
                        }
                        this.r++;
                    }
                }
                a(interfaceC22802xRj);
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.m.dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.m, yRj)) {
                this.m = yRj;
                this.c.onSubscribe(this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean a(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = this.l.get();
                if (aVarArr == b) {
                    aVar.c();
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!this.l.compareAndSet(aVarArr, aVarArr2));
            return true;
        }

        public boolean a(Callable<? extends U> callable) {
            try {
                U call = callable.call();
                if (call == null) {
                    return true;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    this.c.onNext(call);
                    if (decrementAndGet() == 0) {
                        return true;
                    }
                } else {
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
                    if (!rSj.offer(call)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return true;
                    } else if (getAndIncrement() != 0) {
                        return false;
                    }
                }
                f();
                return true;
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.j.addThrowable(th);
                e();
                return true;
            }
        }

        public void a(U u, a<T, U> aVar) {
            if (get() == 0 && compareAndSet(0, 1)) {
                this.c.onNext(u);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                SSj sSj = aVar.d;
                if (sSj == null) {
                    sSj = new Obk(this.g);
                    aVar.d = sSj;
                }
                sSj.offer(u);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            f();
        }

        public void a(int i) {
            while (true) {
                int i2 = i - 1;
                if (i == 0) {
                    return;
                }
                synchronized (this) {
                    InterfaceC22802xRj<? extends U> poll = this.q.poll();
                    if (poll == null) {
                        this.r--;
                    } else {
                        a(poll);
                    }
                }
                i = i2;
            }
        }
    }
}

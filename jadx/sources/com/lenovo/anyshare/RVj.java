package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class RVj<T> extends AbstractC11808fSj<T> implements LSj<T>, BSj {
    public final InterfaceC18902qwk<T> b;
    public final int c;
    public final AtomicReference<b<T>> d = new AtomicReference<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicLong implements InterfaceC20121swk {
        public static final long serialVersionUID = 2845000326761540265L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f14065a;
        public final b<T> b;
        public long c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, b<T> bVar) {
            this.f14065a = interfaceC19510rwk;
            this.b = bVar;
        }

        public boolean c() {
            return get() == Long.MIN_VALUE;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.b(this);
                this.b.c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            C19271rck.b(this, j);
            this.b.c();
        }
    }

    public RVj(InterfaceC18902qwk<T> interfaceC18902qwk, int i) {
        this.b = interfaceC18902qwk;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.BSj
    public void a(YRj yRj) {
        this.d.compareAndSet((b) yRj, null);
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        b<T> bVar;
        while (true) {
            bVar = this.d.get();
            if (bVar != null) {
                break;
            }
            b<T> bVar2 = new b<>(this.d, this.c);
            if (this.d.compareAndSet(bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        a<T> aVar = new a<>(interfaceC19510rwk, bVar);
        interfaceC19510rwk.onSubscribe(aVar);
        if (bVar.a(aVar)) {
            if (aVar.c()) {
                bVar.b(aVar);
                return;
            } else {
                bVar.c();
                return;
            }
        }
        Throwable th = bVar.k;
        if (th != null) {
            interfaceC19510rwk.onError(th);
        } else {
            interfaceC19510rwk.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC11808fSj
    public void l(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        b<T> bVar;
        while (true) {
            bVar = this.d.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b<T> bVar2 = new b<>(this.d, this.c);
            if (this.d.compareAndSet(bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        boolean z = true;
        z = (bVar.e.get() || !bVar.e.compareAndSet(false, true)) ? false : false;
        try {
            interfaceC16710nSj.accept(bVar);
            if (z) {
                this.b.a(bVar);
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.LSj
    public InterfaceC18902qwk<T> source() {
        return this.b;
    }

    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicInteger implements InterfaceC12407gRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final a[] f14066a = new a[0];
        public static final a[] b = new a[0];
        public static final long serialVersionUID = -1672047311619175801L;
        public final AtomicReference<b<T>> c;
        public final AtomicReference<InterfaceC20121swk> d = new AtomicReference<>();
        public final AtomicBoolean e = new AtomicBoolean();
        public final AtomicReference<a<T>[]> f = new AtomicReference<>(f14066a);
        public final int g;
        public volatile SSj<T> h;
        public int i;
        public volatile boolean j;
        public Throwable k;
        public int l;

        public b(AtomicReference<b<T>> atomicReference, int i) {
            this.c = atomicReference;
            this.g = i;
        }

        public boolean a(boolean z, boolean z2) {
            a<T>[] andSet;
            if (z && z2) {
                Throwable th = this.k;
                if (th != null) {
                    a(th);
                    return true;
                }
                for (a<T> aVar : this.f.getAndSet(b)) {
                    if (!aVar.c()) {
                        aVar.f14065a.onComplete();
                    }
                }
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(a<T> aVar) {
            a<T>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = this.f.get();
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
                    aVarArr2 = f14066a;
                } else {
                    a[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                    System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!this.f.compareAndSet(aVarArr, aVarArr2));
        }

        public void c() {
            int i;
            T t;
            if (getAndIncrement() != 0) {
                return;
            }
            SSj<T> sSj = this.h;
            int i2 = this.l;
            int i3 = this.g;
            int i4 = i3 - (i3 >> 2);
            boolean z = this.i != 1;
            int i5 = i2;
            SSj<T> sSj2 = sSj;
            int i6 = 1;
            while (true) {
                if (sSj2 != null) {
                    a<T>[] aVarArr = this.f.get();
                    long j = Long.MAX_VALUE;
                    boolean z2 = false;
                    for (a<T> aVar : aVarArr) {
                        long j2 = aVar.get();
                        if (j2 != Long.MIN_VALUE) {
                            j = Math.min(j2 - aVar.c, j);
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        j = 0;
                    }
                    for (long j3 = 0; j != j3; j3 = 0) {
                        boolean z3 = this.j;
                        try {
                            T poll = sSj2.poll();
                            boolean z4 = poll == null;
                            if (a(z3, z4)) {
                                return;
                            }
                            if (z4) {
                                break;
                            }
                            int length = aVarArr.length;
                            int i7 = 0;
                            while (i7 < length) {
                                a<T> aVar2 = aVarArr[i7];
                                if (aVar2.c()) {
                                    i = length;
                                    t = poll;
                                } else {
                                    aVar2.f14065a.onNext(poll);
                                    i = length;
                                    t = poll;
                                    aVar2.c++;
                                }
                                i7++;
                                poll = t;
                                length = i;
                            }
                            if (z && (i5 = i5 + 1) == i4) {
                                this.d.get().request(i4);
                                i5 = 0;
                            }
                            j--;
                            if (aVarArr != this.f.get()) {
                                break;
                            }
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            this.d.get().cancel();
                            sSj2.clear();
                            this.j = true;
                            a(th);
                            return;
                        }
                    }
                    if (a(this.j, sSj2.isEmpty())) {
                        return;
                    }
                }
                this.l = i5;
                i6 = addAndGet(-i6);
                if (i6 == 0) {
                    return;
                }
                if (sSj2 == null) {
                    sSj2 = this.h;
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f.getAndSet(b);
            this.c.compareAndSet(this, null);
            SubscriptionHelper.cancel(this.d);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.get() == b;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.j) {
                C11943fdk.b(th);
                return;
            }
            this.k = th;
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.i == 0 && !this.h.offer(t)) {
                onError(new MissingBackpressureException("Prefetch queue is full?!"));
            } else {
                c();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.d, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.i = requestFusion;
                        this.h = pSj;
                        this.j = true;
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.i = requestFusion;
                        this.h = pSj;
                        interfaceC20121swk.request(this.g);
                        return;
                    }
                }
                this.h = new SpscArrayQueue(this.g);
                interfaceC20121swk.request(this.g);
            }
        }

        public void a(Throwable th) {
            a<T>[] andSet;
            for (a<T> aVar : this.f.getAndSet(b)) {
                if (!aVar.c()) {
                    aVar.f14065a.onError(th);
                }
            }
        }

        public boolean a(a<T> aVar) {
            a<T>[] aVarArr;
            a<T>[] aVarArr2;
            do {
                aVarArr = this.f.get();
                if (aVarArr == b) {
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!this.f.compareAndSet(aVarArr, aVarArr2));
            return true;
        }
    }
}

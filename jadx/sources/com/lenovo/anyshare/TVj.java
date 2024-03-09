package com.lenovo.anyshare;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class TVj<T, R> extends _Tj<T, R> {
    public final InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<? extends R>> c;
    public final int d;
    public final boolean e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicLong implements InterfaceC20121swk {
        public static final long serialVersionUID = 8664815189257569791L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f14942a;
        public final a<T> b;
        public long c;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, a<T> aVar) {
            this.f14942a = interfaceC19510rwk;
            this.b = aVar;
        }

        public boolean c() {
            return get() == Long.MIN_VALUE;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.b((b) this);
                this.b.W();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.b(this, j);
                this.b.W();
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class c<R> implements InterfaceC12407gRj<R>, InterfaceC20121swk {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super R> f14943a;
        public final a<?> b;
        public InterfaceC20121swk c;

        public c(InterfaceC19510rwk<? super R> interfaceC19510rwk, a<?> aVar) {
            this.f14943a = interfaceC19510rwk;
            this.b = aVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            this.c.cancel();
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f14943a.onComplete();
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f14943a.onError(th);
            this.b.dispose();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(R r) {
            this.f14943a.onNext(r);
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.validate(this.c, interfaceC20121swk)) {
                this.c = interfaceC20121swk;
                this.f14943a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            this.c.request(j);
        }
    }

    public TVj(AbstractC9359bRj<T> abstractC9359bRj, InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj, int i, boolean z) {
        super(abstractC9359bRj);
        this.c = interfaceC21591vSj;
        this.d = i;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
        a aVar = new a(this.d, this.e);
        try {
            InterfaceC18902qwk<? extends R> apply = this.c.apply(aVar);
            DSj.a(apply, "selector returned a null Publisher");
            apply.a(new c(interfaceC19510rwk, aVar));
            this.b.a((InterfaceC12407gRj) aVar);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }

    /* loaded from: classes9.dex */
    static final class a<T> extends AbstractC9359bRj<T> implements InterfaceC12407gRj<T>, YRj {
        public static final b[] b = new b[0];
        public static final b[] c = new b[0];
        public final int f;
        public final int g;
        public final boolean h;
        public volatile SSj<T> j;
        public int k;
        public volatile boolean l;
        public Throwable m;
        public int n;
        public final AtomicInteger d = new AtomicInteger();
        public final AtomicReference<InterfaceC20121swk> i = new AtomicReference<>();
        public final AtomicReference<b<T>[]> e = new AtomicReference<>(b);

        public a(int i, boolean z) {
            this.f = i;
            this.g = i - (i >> 2);
            this.h = z;
        }

        public void V() {
            b<T>[] andSet;
            for (b<T> bVar : this.e.getAndSet(c)) {
                if (bVar.get() != Long.MIN_VALUE) {
                    bVar.f14942a.onComplete();
                }
            }
        }

        public void W() {
            AtomicReference<b<T>[]> atomicReference;
            Throwable th;
            Throwable th2;
            if (this.d.getAndIncrement() != 0) {
                return;
            }
            SSj<T> sSj = this.j;
            int i = this.n;
            int i2 = this.g;
            boolean z = this.k != 1;
            AtomicReference<b<T>[]> atomicReference2 = this.e;
            b<T>[] bVarArr = atomicReference2.get();
            int i3 = i;
            int i4 = 1;
            while (true) {
                int length = bVarArr.length;
                if (sSj == null || length == 0) {
                    atomicReference = atomicReference2;
                } else {
                    int length2 = bVarArr.length;
                    long j = Long.MAX_VALUE;
                    int i5 = length;
                    long j2 = Long.MAX_VALUE;
                    int i6 = 0;
                    while (i6 < length2) {
                        b<T> bVar = bVarArr[i6];
                        AtomicReference<b<T>[]> atomicReference3 = atomicReference2;
                        long j3 = bVar.get() - bVar.c;
                        if (j3 == Long.MIN_VALUE) {
                            i5--;
                        } else if (j2 > j3) {
                            j2 = j3;
                        }
                        i6++;
                        atomicReference2 = atomicReference3;
                    }
                    atomicReference = atomicReference2;
                    long j4 = 0;
                    if (i5 == 0) {
                        j2 = 0;
                    }
                    while (j2 != j4) {
                        if (isDisposed()) {
                            sSj.clear();
                            return;
                        }
                        boolean z2 = this.l;
                        if (z2 && !this.h && (th2 = this.m) != null) {
                            b(th2);
                            return;
                        }
                        try {
                            T poll = sSj.poll();
                            boolean z3 = poll == null;
                            if (z2 && z3) {
                                Throwable th3 = this.m;
                                if (th3 != null) {
                                    b(th3);
                                    return;
                                } else {
                                    V();
                                    return;
                                }
                            } else if (z3) {
                                break;
                            } else {
                                int length3 = bVarArr.length;
                                int i7 = 0;
                                boolean z4 = false;
                                while (i7 < length3) {
                                    b<T> bVar2 = bVarArr[i7];
                                    long j5 = bVar2.get();
                                    if (j5 != Long.MIN_VALUE) {
                                        if (j5 != j) {
                                            bVar2.c++;
                                        }
                                        bVar2.f14942a.onNext(poll);
                                    } else {
                                        z4 = true;
                                    }
                                    i7++;
                                    j = Long.MAX_VALUE;
                                }
                                j2--;
                                if (z && (i3 = i3 + 1) == i2) {
                                    this.i.get().request(i2);
                                    i3 = 0;
                                }
                                b<T>[] bVarArr2 = atomicReference.get();
                                if (z4 || bVarArr2 != bVarArr) {
                                    bVarArr = bVarArr2;
                                    break;
                                } else {
                                    j4 = 0;
                                    j = Long.MAX_VALUE;
                                }
                            }
                        } catch (Throwable th4) {
                            C11198eSj.b(th4);
                            SubscriptionHelper.cancel(this.i);
                            b(th4);
                            return;
                        }
                    }
                    if (j2 == j4) {
                        if (isDisposed()) {
                            sSj.clear();
                            return;
                        }
                        boolean z5 = this.l;
                        if (z5 && !this.h && (th = this.m) != null) {
                            b(th);
                            return;
                        } else if (z5 && sSj.isEmpty()) {
                            Throwable th5 = this.m;
                            if (th5 != null) {
                                b(th5);
                                return;
                            } else {
                                V();
                                return;
                            }
                        }
                    }
                }
                this.n = i3;
                i4 = this.d.addAndGet(-i4);
                if (i4 == 0) {
                    return;
                }
                if (sSj == null) {
                    sSj = this.j;
                }
                bVarArr = atomicReference.get();
                atomicReference2 = atomicReference;
            }
        }

        public boolean a(b<T> bVar) {
            b<T>[] bVarArr;
            b<T>[] bVarArr2;
            do {
                bVarArr = this.e.get();
                if (bVarArr == c) {
                    return false;
                }
                int length = bVarArr.length;
                bVarArr2 = new b[length + 1];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                bVarArr2[length] = bVar;
            } while (!this.e.compareAndSet(bVarArr, bVarArr2));
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void b(b<T> bVar) {
            b<T>[] bVarArr;
            b[] bVarArr2;
            do {
                bVarArr = this.e.get();
                int length = bVarArr.length;
                if (length == 0) {
                    return;
                }
                int i = -1;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    } else if (bVarArr[i2] == bVar) {
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
                    bVarArr2 = b;
                } else {
                    b[] bVarArr3 = new b[length - 1];
                    System.arraycopy(bVarArr, 0, bVarArr3, 0, i);
                    System.arraycopy(bVarArr, i + 1, bVarArr3, i, (length - i) - 1);
                    bVarArr2 = bVarArr3;
                }
            } while (!this.e.compareAndSet(bVarArr, bVarArr2));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            SSj<T> sSj;
            SubscriptionHelper.cancel(this.i);
            if (this.d.getAndIncrement() != 0 || (sSj = this.j) == null) {
                return;
            }
            sSj.clear();
        }

        @Override // com.lenovo.anyshare.AbstractC9359bRj
        public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
            b<T> bVar = new b<>(interfaceC19510rwk, this);
            interfaceC19510rwk.onSubscribe(bVar);
            if (a(bVar)) {
                if (bVar.c()) {
                    b((b) bVar);
                    return;
                } else {
                    W();
                    return;
                }
            }
            Throwable th = this.m;
            if (th != null) {
                interfaceC19510rwk.onError(th);
            } else {
                interfaceC19510rwk.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i.get() == SubscriptionHelper.CANCELLED;
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.l) {
                return;
            }
            this.l = true;
            W();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.l) {
                C11943fdk.b(th);
                return;
            }
            this.m = th;
            this.l = true;
            W();
        }

        @Override // com.lenovo.anyshare.InterfaceC19510rwk
        public void onNext(T t) {
            if (this.l) {
                return;
            }
            if (this.k == 0 && !this.j.offer(t)) {
                this.i.get().cancel();
                onError(new MissingBackpressureException());
                return;
            }
            W();
        }

        @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
        public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
            if (SubscriptionHelper.setOnce(this.i, interfaceC20121swk)) {
                if (interfaceC20121swk instanceof PSj) {
                    PSj pSj = (PSj) interfaceC20121swk;
                    int requestFusion = pSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.k = requestFusion;
                        this.j = pSj;
                        this.l = true;
                        W();
                        return;
                    } else if (requestFusion == 2) {
                        this.k = requestFusion;
                        this.j = pSj;
                        Eck.a(interfaceC20121swk, this.f);
                        return;
                    }
                }
                this.j = Eck.a(this.f);
                Eck.a(interfaceC20121swk, this.f);
            }
        }

        public void b(Throwable th) {
            b<T>[] andSet;
            for (b<T> bVar : this.e.getAndSet(c)) {
                if (bVar.get() != Long.MIN_VALUE) {
                    bVar.f14942a.onError(th);
                }
            }
        }
    }
}

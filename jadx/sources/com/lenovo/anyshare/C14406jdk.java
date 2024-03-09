package com.lenovo.anyshare;

import io.reactivex.annotations.BackpressureKind;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.queue.SpscArrayQueue;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

@VRj("none")
@PRj(BackpressureKind.FULL)
/* renamed from: com.lenovo.anyshare.jdk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14406jdk<T> extends AbstractC13796idk<T> {
    public static final a[] b = new a[0];
    public static final a[] c = new a[0];
    public final AtomicInteger d;
    public final AtomicReference<InterfaceC20121swk> e;
    public final AtomicReference<a<T>[]> f;
    public final AtomicBoolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public volatile SSj<T> k;
    public volatile boolean l;
    public volatile Throwable m;
    public int n;
    public int o;

    public C14406jdk(int i, boolean z) {
        DSj.a(i, "bufferSize");
        this.h = i;
        this.i = i - (i >> 2);
        this.d = new AtomicInteger();
        this.f = new AtomicReference<>(b);
        this.e = new AtomicReference<>();
        this.j = z;
        this.g = new AtomicBoolean();
    }

    @RRj
    public static <T> C14406jdk<T> aa() {
        return new C14406jdk<>(AbstractC9359bRj.j(), false);
    }

    @RRj
    public static <T> C14406jdk<T> b(boolean z) {
        return new C14406jdk<>(AbstractC9359bRj.j(), z);
    }

    @RRj
    public static <T> C14406jdk<T> m(int i) {
        return new C14406jdk<>(i, false);
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        if (this.g.get()) {
            return this.m;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        return this.g.get() && this.m == null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.f.get().length != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        return this.g.get() && this.m != null;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.f.get();
            if (aVarArr == c) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.f.compareAndSet(aVarArr, aVarArr2));
        return true;
    }

    public void ba() {
        T t;
        boolean z;
        if (this.d.getAndIncrement() != 0) {
            return;
        }
        AtomicReference<a<T>[]> atomicReference = this.f;
        int i = this.n;
        int i2 = this.i;
        int i3 = this.o;
        int i4 = 1;
        while (true) {
            SSj<T> sSj = this.k;
            if (sSj != null) {
                a<T>[] aVarArr = atomicReference.get();
                if (aVarArr.length != 0) {
                    int length = aVarArr.length;
                    long j = -1;
                    long j2 = -1;
                    int i5 = 0;
                    while (i5 < length) {
                        a<T> aVar = aVarArr[i5];
                        long j3 = aVar.get();
                        if (j3 >= 0) {
                            if (j2 == j) {
                                j2 = j3 - aVar.c;
                            } else {
                                j2 = Math.min(j2, j3 - aVar.c);
                            }
                        }
                        i5++;
                        j = -1;
                    }
                    int i6 = i;
                    while (j2 > 0) {
                        a<T>[] aVarArr2 = atomicReference.get();
                        if (aVarArr2 == c) {
                            sSj.clear();
                            return;
                        } else if (aVarArr != aVarArr2) {
                            break;
                        } else {
                            try {
                                z = this.l;
                                t = sSj.poll();
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                SubscriptionHelper.cancel(this.e);
                                t = null;
                                this.m = th;
                                this.l = true;
                                z = true;
                            }
                            boolean z2 = t == null;
                            if (z && z2) {
                                Throwable th2 = this.m;
                                if (th2 != null) {
                                    for (a<T> aVar2 : atomicReference.getAndSet(c)) {
                                        aVar2.a(th2);
                                    }
                                    return;
                                }
                                for (a<T> aVar3 : atomicReference.getAndSet(c)) {
                                    aVar3.c();
                                }
                                return;
                            } else if (z2) {
                                break;
                            } else {
                                for (a<T> aVar4 : aVarArr) {
                                    aVar4.a((a<T>) t);
                                }
                                j2--;
                                if (i3 != 1) {
                                    int i7 = i6 + 1;
                                    if (i7 == i2) {
                                        this.e.get().request(i2);
                                        i6 = 0;
                                    } else {
                                        i6 = i7;
                                    }
                                }
                            }
                        }
                    }
                    if (j2 == 0) {
                        a<T>[] aVarArr3 = atomicReference.get();
                        if (aVarArr3 == c) {
                            sSj.clear();
                            return;
                        } else if (aVarArr != aVarArr3) {
                            i = i6;
                        } else if (this.l && sSj.isEmpty()) {
                            Throwable th3 = this.m;
                            if (th3 != null) {
                                for (a<T> aVar5 : atomicReference.getAndSet(c)) {
                                    aVar5.a(th3);
                                }
                                return;
                            }
                            for (a<T> aVar6 : atomicReference.getAndSet(c)) {
                                aVar6.c();
                            }
                            return;
                        }
                    }
                    i = i6;
                }
            }
            this.n = i;
            i4 = this.d.addAndGet(-i4);
            if (i4 == 0) {
                return;
            }
        }
    }

    public void ca() {
        if (SubscriptionHelper.setOnce(this.e, EmptySubscription.INSTANCE)) {
            this.k = new SpscArrayQueue(this.h);
        }
    }

    public void da() {
        if (SubscriptionHelper.setOnce(this.e, EmptySubscription.INSTANCE)) {
            this.k = new Obk(this.h);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        Throwable th;
        a<T> aVar = new a<>(interfaceC19510rwk, this);
        interfaceC19510rwk.onSubscribe(aVar);
        if (a(aVar)) {
            if (aVar.get() == Long.MIN_VALUE) {
                b((a) aVar);
            } else {
                ba();
            }
        } else if ((this.g.get() || !this.j) && (th = this.m) != null) {
            interfaceC19510rwk.onError(th);
        } else {
            interfaceC19510rwk.onComplete();
        }
    }

    public boolean n(T t) {
        if (this.g.get()) {
            return false;
        }
        DSj.a((Object) t, "offer called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.o == 0 && this.k.offer(t)) {
            ba();
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.g.compareAndSet(false, true)) {
            this.l = true;
            ba();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.g.compareAndSet(false, true)) {
            this.m = th;
            this.l = true;
            ba();
            return;
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        if (this.g.get()) {
            return;
        }
        if (this.o == 0) {
            DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            if (!this.k.offer(t)) {
                SubscriptionHelper.cancel(this.e);
                onError(new MissingBackpressureException());
                return;
            }
        }
        ba();
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (SubscriptionHelper.setOnce(this.e, interfaceC20121swk)) {
            if (interfaceC20121swk instanceof PSj) {
                PSj pSj = (PSj) interfaceC20121swk;
                int requestFusion = pSj.requestFusion(3);
                if (requestFusion == 1) {
                    this.o = requestFusion;
                    this.k = pSj;
                    this.l = true;
                    ba();
                    return;
                } else if (requestFusion == 2) {
                    this.o = requestFusion;
                    this.k = pSj;
                    interfaceC20121swk.request(this.h);
                    return;
                }
            }
            this.k = new SpscArrayQueue(this.h);
            interfaceC20121swk.request(this.h);
        }
    }

    @RRj
    public static <T> C14406jdk<T> b(int i, boolean z) {
        return new C14406jdk<>(i, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicLong implements InterfaceC20121swk {
        public static final long serialVersionUID = -363282618957264509L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f22617a;
        public final C14406jdk<T> b;
        public long c;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, C14406jdk<T> c14406jdk) {
            this.f22617a = interfaceC19510rwk;
            this.b = c14406jdk;
        }

        public void a(T t) {
            if (get() != Long.MIN_VALUE) {
                this.c++;
                this.f22617a.onNext(t);
            }
        }

        public void c() {
            if (get() != Long.MIN_VALUE) {
                this.f22617a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.b((a) this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            long j2;
            long j3;
            if (SubscriptionHelper.validate(j)) {
                do {
                    j2 = get();
                    if (j2 == Long.MIN_VALUE) {
                        return;
                    }
                    if (j2 == Long.MAX_VALUE) {
                        return;
                    }
                    j3 = j2 + j;
                } while (!compareAndSet(j2, j3 >= 0 ? j3 : Long.MAX_VALUE));
                this.b.ba();
            }
        }

        public void a(Throwable th) {
            if (get() != Long.MIN_VALUE) {
                this.f22617a.onError(th);
            }
        }
    }

    public void b(a<T> aVar) {
        while (true) {
            a<T>[] aVarArr = this.f.get();
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
                if (this.j) {
                    if (this.f.compareAndSet(aVarArr, c)) {
                        SubscriptionHelper.cancel(this.e);
                        this.g.set(true);
                        return;
                    }
                } else if (this.f.compareAndSet(aVarArr, b)) {
                    return;
                }
            } else {
                a<T>[] aVarArr2 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr2, i, (length - i) - 1);
                if (this.f.compareAndSet(aVarArr, aVarArr2)) {
                    return;
                }
            }
        }
    }
}

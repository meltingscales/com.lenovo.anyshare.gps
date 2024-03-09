package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.qUj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18562qUj<T> extends _Tj<T, T> implements InterfaceC12407gRj<T> {
    public static final a[] c = new a[0];
    public static final a[] d = new a[0];
    public final AtomicBoolean e;
    public final int f;
    public final AtomicReference<a<T>[]> g;
    public volatile long h;
    public final b<T> i;
    public b<T> j;
    public int k;
    public Throwable l;
    public volatile boolean m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qUj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicInteger implements InterfaceC20121swk {
        public static final long serialVersionUID = 6770240836423125754L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<? super T> f25668a;
        public final C18562qUj<T> b;
        public final AtomicLong c = new AtomicLong();
        public b<T> d;
        public int e;
        public long f;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, C18562qUj<T> c18562qUj) {
            this.f25668a = interfaceC19510rwk;
            this.b = c18562qUj;
            this.d = c18562qUj.i;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (this.c.getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
                this.b.b((a) this);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public void request(long j) {
            if (SubscriptionHelper.validate(j)) {
                C19271rck.b(this.c, j);
                this.b.c((a) this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qUj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final T[] f25669a;
        public volatile b<T> b;

        public b(int i) {
            this.f25669a = (T[]) new Object[i];
        }
    }

    public C18562qUj(AbstractC9359bRj<T> abstractC9359bRj, int i) {
        super(abstractC9359bRj);
        this.f = i;
        this.e = new AtomicBoolean();
        b<T> bVar = new b<>(i);
        this.i = bVar;
        this.j = bVar;
        this.g = new AtomicReference<>(c);
    }

    public boolean V() {
        return this.g.get().length != 0;
    }

    public boolean W() {
        return this.e.get();
    }

    public void a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.g.get();
            if (aVarArr == d) {
                return;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.g.compareAndSet(aVarArr, aVarArr2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.g.get();
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
                aVarArr2 = c;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.g.compareAndSet(aVarArr, aVarArr2));
    }

    public void c(a<T> aVar) {
        if (aVar.getAndIncrement() != 0) {
            return;
        }
        long j = aVar.f;
        int i = aVar.e;
        b<T> bVar = aVar.d;
        AtomicLong atomicLong = aVar.c;
        InterfaceC19510rwk<? super T> interfaceC19510rwk = aVar.f25668a;
        int i2 = this.f;
        b<T> bVar2 = bVar;
        int i3 = i;
        int i4 = 1;
        while (true) {
            boolean z = this.m;
            int i5 = 0;
            boolean z2 = this.h == j;
            if (z && z2) {
                aVar.d = null;
                Throwable th = this.l;
                if (th != null) {
                    interfaceC19510rwk.onError(th);
                    return;
                } else {
                    interfaceC19510rwk.onComplete();
                    return;
                }
            }
            if (!z2) {
                long j2 = atomicLong.get();
                if (j2 == Long.MIN_VALUE) {
                    aVar.d = null;
                    return;
                } else if (j2 != j) {
                    if (i3 == i2) {
                        bVar2 = bVar2.b;
                    } else {
                        i5 = i3;
                    }
                    interfaceC19510rwk.onNext((Object) bVar2.f25669a[i5]);
                    i3 = i5 + 1;
                    j++;
                }
            }
            aVar.f = j;
            aVar.e = i3;
            aVar.d = bVar2;
            i4 = aVar.addAndGet(-i4);
            if (i4 == 0) {
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a<T> aVar = new a<>(interfaceC19510rwk, this);
        interfaceC19510rwk.onSubscribe(aVar);
        a(aVar);
        if (!this.e.get() && this.e.compareAndSet(false, true)) {
            this.b.a((InterfaceC12407gRj) this);
        } else {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        this.m = true;
        for (a<T> aVar : this.g.getAndSet(d)) {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        if (this.m) {
            C11943fdk.b(th);
            return;
        }
        this.l = th;
        this.m = true;
        for (a<T> aVar : this.g.getAndSet(d)) {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        int i = this.k;
        if (i == this.f) {
            b<T> bVar = new b<>(i);
            bVar.f25669a[0] = t;
            this.k = 1;
            this.j.b = bVar;
            this.j = bVar;
        } else {
            this.j.f25669a[i] = t;
            this.k = i + 1;
        }
        this.h++;
        for (a<T> aVar : this.g.get()) {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12407gRj, com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        interfaceC20121swk.request(Long.MAX_VALUE);
    }
}

package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.bZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9447bZj<T> extends LYj<T, T> implements InterfaceC24024zRj<T> {
    public static final a[] b = new a[0];
    public static final a[] c = new a[0];
    public final AtomicBoolean d;
    public final int e;
    public final AtomicReference<a<T>[]> f;
    public volatile long g;
    public final b<T> h;
    public b<T> i;
    public int j;
    public Throwable k;
    public volatile boolean l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.bZj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = 6770240836423125754L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f18969a;
        public final C9447bZj<T> b;
        public b<T> c;
        public int d;
        public long e;
        public volatile boolean f;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, C9447bZj<T> c9447bZj) {
            this.f18969a = interfaceC24024zRj;
            this.b = c9447bZj;
            this.c = c9447bZj.h;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.f) {
                return;
            }
            this.f = true;
            this.b.b((a) this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.bZj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> {

        /* renamed from: a  reason: collision with root package name */
        public final T[] f18970a;
        public volatile b<T> b;

        public b(int i) {
            this.f18970a = (T[]) new Object[i];
        }
    }

    public C9447bZj(AbstractC19747sRj<T> abstractC19747sRj, int i) {
        super(abstractC19747sRj);
        this.e = i;
        this.d = new AtomicBoolean();
        b<T> bVar = new b<>(i);
        this.h = bVar;
        this.i = bVar;
        this.f = new AtomicReference<>(b);
    }

    public boolean P() {
        return this.f.get().length != 0;
    }

    public boolean Q() {
        return this.d.get();
    }

    public void a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.f.get();
            if (aVarArr == c) {
                return;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.f.compareAndSet(aVarArr, aVarArr2));
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
                aVarArr2 = b;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.f.compareAndSet(aVarArr, aVarArr2));
    }

    public void c(a<T> aVar) {
        if (aVar.getAndIncrement() != 0) {
            return;
        }
        long j = aVar.e;
        int i = aVar.d;
        b<T> bVar = aVar.c;
        InterfaceC24024zRj<? super T> interfaceC24024zRj = aVar.f18969a;
        int i2 = this.e;
        int i3 = 1;
        while (!aVar.f) {
            boolean z = this.l;
            boolean z2 = this.g == j;
            if (z && z2) {
                aVar.c = null;
                Throwable th = this.k;
                if (th != null) {
                    interfaceC24024zRj.onError(th);
                    return;
                } else {
                    interfaceC24024zRj.onComplete();
                    return;
                }
            } else if (!z2) {
                if (i == i2) {
                    bVar = bVar.b;
                    i = 0;
                }
                interfaceC24024zRj.onNext((Object) bVar.f18970a[i]);
                i++;
                j++;
            } else {
                aVar.e = j;
                aVar.d = i;
                aVar.c = bVar;
                i3 = aVar.addAndGet(-i3);
                if (i3 == 0) {
                    return;
                }
            }
        }
        aVar.c = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a<T> aVar = new a<>(interfaceC24024zRj, this);
        interfaceC24024zRj.onSubscribe(aVar);
        a((a) aVar);
        if (!this.d.get() && this.d.compareAndSet(false, true)) {
            this.f11459a.a(this);
        } else {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        this.l = true;
        for (a<T> aVar : this.f.getAndSet(c)) {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        this.k = th;
        this.l = true;
        for (a<T> aVar : this.f.getAndSet(c)) {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        int i = this.j;
        if (i == this.e) {
            b<T> bVar = new b<>(i);
            bVar.f18970a[0] = t;
            this.j = 1;
            this.i.b = bVar;
            this.i = bVar;
        } else {
            this.i.f18970a[i] = t;
            this.j = i + 1;
        }
        this.g++;
        for (a<T> aVar : this.f.get()) {
            c((a) aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
    }
}

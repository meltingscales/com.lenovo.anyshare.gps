package com.lenovo.anyshare;

import io.reactivex.internal.observers.DeferredScalarDisposable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.sdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19893sdk<T> extends Adk<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f26662a = new a[0];
    public static final a[] b = new a[0];
    public final AtomicReference<a<T>[]> c = new AtomicReference<>(f26662a);
    public Throwable d;
    public T e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends DeferredScalarDisposable<T> {
        public static final long serialVersionUID = 5629876084736248016L;

        /* renamed from: a  reason: collision with root package name */
        public final C19893sdk<T> f26663a;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, C19893sdk<T> c19893sdk) {
            super(interfaceC24024zRj);
            this.f26663a = c19893sdk;
        }

        @Override // io.reactivex.internal.observers.DeferredScalarDisposable, com.lenovo.anyshare.YRj
        public void dispose() {
            if (super.tryDispose()) {
                this.f26663a.b((a) this);
            }
        }

        public void onComplete() {
            if (isDisposed()) {
                return;
            }
            this.downstream.onComplete();
        }

        public void onError(Throwable th) {
            if (isDisposed()) {
                C11943fdk.b(th);
            } else {
                this.downstream.onError(th);
            }
        }
    }

    @RRj
    public static <T> C19893sdk<T> U() {
        return new C19893sdk<>();
    }

    @Override // com.lenovo.anyshare.Adk
    public Throwable P() {
        if (this.c.get() == b) {
            return this.d;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean Q() {
        return this.c.get() == b && this.d == null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean R() {
        return this.c.get().length != 0;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean S() {
        return this.c.get() == b && this.d != null;
    }

    public T V() {
        if (this.c.get() == b) {
            return this.e;
        }
        return null;
    }

    @Deprecated
    public Object[] W() {
        T V = V();
        return V != null ? new Object[]{V} : new Object[0];
    }

    public boolean X() {
        return this.c.get() == b && this.e != null;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.c.get();
            if (aVarArr == b) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.c.compareAndSet(aVarArr, aVarArr2));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.c.get();
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
                aVarArr2 = f26662a;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.c.compareAndSet(aVarArr, aVarArr2));
    }

    @Deprecated
    public T[] c(T[] tArr) {
        T V = V();
        if (V == null) {
            if (tArr.length != 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        if (tArr.length == 0) {
            tArr = (T[]) Arrays.copyOf(tArr, 1);
        }
        tArr[0] = V;
        if (tArr.length != 1) {
            tArr[1] = null;
        }
        return tArr;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        a<T> aVar = new a<>(interfaceC24024zRj, this);
        interfaceC24024zRj.onSubscribe(aVar);
        if (a((a) aVar)) {
            if (aVar.isDisposed()) {
                b((a) aVar);
                return;
            }
            return;
        }
        Throwable th = this.d;
        if (th != null) {
            interfaceC24024zRj.onError(th);
            return;
        }
        T t = this.e;
        if (t != null) {
            aVar.complete(t);
        } else {
            aVar.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        a<T>[] aVarArr = this.c.get();
        a<T>[] aVarArr2 = b;
        if (aVarArr == aVarArr2) {
            return;
        }
        T t = this.e;
        a<T>[] andSet = this.c.getAndSet(aVarArr2);
        int i = 0;
        if (t == null) {
            int length = andSet.length;
            while (i < length) {
                andSet[i].onComplete();
                i++;
            }
            return;
        }
        int length2 = andSet.length;
        while (i < length2) {
            andSet[i].complete(t);
            i++;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        a<T>[] aVarArr = this.c.get();
        a<T>[] aVarArr2 = b;
        if (aVarArr == aVarArr2) {
            C11943fdk.b(th);
            return;
        }
        this.e = null;
        this.d = th;
        for (a<T> aVar : this.c.getAndSet(aVarArr2)) {
            aVar.onError(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.c.get() == b) {
            return;
        }
        this.e = t;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (this.c.get() == b) {
            yRj.dispose();
        }
    }
}

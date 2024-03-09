package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.gdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12553gdk<T> extends AbstractC13796idk<T> {
    public static final a[] b = new a[0];
    public static final a[] c = new a[0];
    public final AtomicReference<a<T>[]> d = new AtomicReference<>(b);
    public Throwable e;
    public T f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.gdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends DeferredScalarSubscription<T> {
        public static final long serialVersionUID = 5629876084736248016L;

        /* renamed from: a  reason: collision with root package name */
        public final C12553gdk<T> f21299a;

        public a(InterfaceC19510rwk<? super T> interfaceC19510rwk, C12553gdk<T> c12553gdk) {
            super(interfaceC19510rwk);
            this.f21299a = c12553gdk;
        }

        @Override // io.reactivex.internal.subscriptions.DeferredScalarSubscription, com.lenovo.anyshare.InterfaceC20121swk
        public void cancel() {
            if (super.tryCancel()) {
                this.f21299a.b((a) this);
            }
        }

        public void onComplete() {
            if (isCancelled()) {
                return;
            }
            this.downstream.onComplete();
        }

        public void onError(Throwable th) {
            if (isCancelled()) {
                C11943fdk.b(th);
            } else {
                this.downstream.onError(th);
            }
        }
    }

    @RRj
    public static <T> C12553gdk<T> aa() {
        return new C12553gdk<>();
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public Throwable V() {
        if (this.d.get() == c) {
            return this.e;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean W() {
        return this.d.get() == c && this.e == null;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean X() {
        return this.d.get().length != 0;
    }

    @Override // com.lenovo.anyshare.AbstractC13796idk
    public boolean Y() {
        return this.d.get() == c && this.e != null;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.d.get();
            if (aVarArr == c) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.d.get();
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
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
    }

    public T ba() {
        if (this.d.get() == c) {
            return this.f;
        }
        return null;
    }

    @Deprecated
    public T[] c(T[] tArr) {
        T ba = ba();
        if (ba == null) {
            if (tArr.length != 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        if (tArr.length == 0) {
            tArr = (T[]) Arrays.copyOf(tArr, 1);
        }
        tArr[0] = ba;
        if (tArr.length != 1) {
            tArr[1] = null;
        }
        return tArr;
    }

    @Deprecated
    public Object[] ca() {
        T ba = ba();
        return ba != null ? new Object[]{ba} : new Object[0];
    }

    public boolean da() {
        return this.d.get() == c && this.f != null;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        a<T> aVar = new a<>(interfaceC19510rwk, this);
        interfaceC19510rwk.onSubscribe(aVar);
        if (a(aVar)) {
            if (aVar.isCancelled()) {
                b((a) aVar);
                return;
            }
            return;
        }
        Throwable th = this.e;
        if (th != null) {
            interfaceC19510rwk.onError(th);
            return;
        }
        T t = this.f;
        if (t != null) {
            aVar.complete(t);
        } else {
            aVar.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onComplete() {
        a<T>[] aVarArr = this.d.get();
        a<T>[] aVarArr2 = c;
        if (aVarArr == aVarArr2) {
            return;
        }
        T t = this.f;
        a<T>[] andSet = this.d.getAndSet(aVarArr2);
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

    @Override // com.lenovo.anyshare.InterfaceC19510rwk, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        a<T>[] aVarArr = this.d.get();
        a<T>[] aVarArr2 = c;
        if (aVarArr == aVarArr2) {
            C11943fdk.b(th);
            return;
        }
        this.f = null;
        this.e = th;
        for (a<T> aVar : this.d.getAndSet(aVarArr2)) {
            aVar.onError(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.d.get() == c) {
            return;
        }
        this.f = t;
    }

    @Override // com.lenovo.anyshare.InterfaceC19510rwk
    public void onSubscribe(InterfaceC20121swk interfaceC20121swk) {
        if (this.d.get() == c) {
            interfaceC20121swk.cancel();
        } else {
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }
}

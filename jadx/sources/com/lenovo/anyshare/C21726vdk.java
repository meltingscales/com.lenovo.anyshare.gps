package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.vdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21726vdk<T> extends AbstractC13650iRj<T> implements InterfaceC15480lRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f28060a = new a[0];
    public static final a[] b = new a[0];
    public T e;
    public Throwable f;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicReference<a<T>[]> c = new AtomicReference<>(f28060a);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.vdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<C21726vdk<T>> implements YRj {
        public static final long serialVersionUID = -7650903191002190468L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f28061a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, C21726vdk<T> c21726vdk) {
            this.f28061a = interfaceC15480lRj;
            lazySet(c21726vdk);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            C21726vdk<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.b((a) this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == null;
        }
    }

    @RRj
    public static <T> C21726vdk<T> u() {
        return new C21726vdk<>();
    }

    public boolean A() {
        return this.c.get() == b && this.e != null;
    }

    public int B() {
        return this.c.get().length;
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

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        a<T> aVar = new a<>(interfaceC15480lRj, this);
        interfaceC15480lRj.onSubscribe(aVar);
        if (a((a) aVar)) {
            if (aVar.isDisposed()) {
                b((a) aVar);
                return;
            }
            return;
        }
        Throwable th = this.f;
        if (th != null) {
            interfaceC15480lRj.onError(th);
            return;
        }
        Object obj = (T) this.e;
        if (obj == null) {
            interfaceC15480lRj.onComplete();
        } else {
            interfaceC15480lRj.onSuccess(obj);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.d.compareAndSet(false, true)) {
            for (a<T> aVar : this.c.getAndSet(b)) {
                aVar.f28061a.onComplete();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.d.compareAndSet(false, true)) {
            this.f = th;
            for (a<T> aVar : this.c.getAndSet(b)) {
                aVar.f28061a.onError(th);
            }
            return;
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        if (this.c.get() == b) {
            yRj.dispose();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        DSj.a((Object) t, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.d.compareAndSet(false, true)) {
            this.e = t;
            for (a<T> aVar : this.c.getAndSet(b)) {
                aVar.f28061a.onSuccess(t);
            }
        }
    }

    public Throwable v() {
        if (this.c.get() == b) {
            return this.f;
        }
        return null;
    }

    public T w() {
        if (this.c.get() == b) {
            return this.e;
        }
        return null;
    }

    public boolean x() {
        return this.c.get() == b && this.e == null && this.f == null;
    }

    public boolean y() {
        return this.c.get().length != 0;
    }

    public boolean z() {
        return this.c.get() == b && this.f != null;
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
                aVarArr2 = f28060a;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.c.compareAndSet(aVarArr, aVarArr2));
    }
}

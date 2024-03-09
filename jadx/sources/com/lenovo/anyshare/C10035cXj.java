package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.cXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10035cXj<T> extends AbstractC13650iRj<T> implements InterfaceC15480lRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f19396a = new a[0];
    public static final a[] b = new a[0];
    public final AtomicReference<InterfaceC17309oRj<T>> c;
    public final AtomicReference<a<T>[]> d = new AtomicReference<>(f19396a);
    public T e;
    public Throwable f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.cXj$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<C10035cXj<T>> implements YRj {
        public static final long serialVersionUID = -5791853038359966195L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f19397a;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, C10035cXj<T> c10035cXj) {
            super(c10035cXj);
            this.f19397a = interfaceC15480lRj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            C10035cXj<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.b((a) this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == null;
        }
    }

    public C10035cXj(InterfaceC17309oRj<T> interfaceC17309oRj) {
        this.c = new AtomicReference<>(interfaceC17309oRj);
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.d.get();
            if (aVarArr == b) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
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
            InterfaceC17309oRj<T> andSet = this.c.getAndSet(null);
            if (andSet != null) {
                andSet.a(this);
            }
        } else if (aVar.isDisposed()) {
        } else {
            Throwable th = this.f;
            if (th != null) {
                interfaceC15480lRj.onError(th);
                return;
            }
            Object obj = (T) this.e;
            if (obj != null) {
                interfaceC15480lRj.onSuccess(obj);
            } else {
                interfaceC15480lRj.onComplete();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onComplete() {
        a<T>[] andSet;
        for (a<T> aVar : this.d.getAndSet(b)) {
            if (!aVar.isDisposed()) {
                aVar.f19397a.onComplete();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        a<T>[] andSet;
        this.f = th;
        for (a<T> aVar : this.d.getAndSet(b)) {
            if (!aVar.isDisposed()) {
                aVar.f19397a.onError(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        a<T>[] andSet;
        this.e = t;
        for (a<T> aVar : this.d.getAndSet(b)) {
            if (!aVar.isDisposed()) {
                aVar.f19397a.onSuccess(t);
            }
        }
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
                aVarArr2 = f19396a;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
    }
}

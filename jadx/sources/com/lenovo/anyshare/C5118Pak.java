package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.Pak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5118Pak<T> extends BRj<T> implements ERj<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f13262a = new a[0];
    public static final a[] b = new a[0];
    public final HRj<? extends T> c;
    public final AtomicInteger d = new AtomicInteger();
    public final AtomicReference<a<T>[]> e = new AtomicReference<>(f13262a);
    public T f;
    public Throwable g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Pak$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicBoolean implements YRj {
        public static final long serialVersionUID = 7514387411091976596L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super T> f13263a;
        public final C5118Pak<T> b;

        public a(ERj<? super T> eRj, C5118Pak<T> c5118Pak) {
            this.f13263a = eRj;
            this.b = c5118Pak;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (compareAndSet(false, true)) {
                this.b.b((a) this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get();
        }
    }

    public C5118Pak(HRj<? extends T> hRj) {
        this.c = hRj;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.e.get();
            if (aVarArr == b) {
                return false;
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!this.e.compareAndSet(aVarArr, aVarArr2));
        return true;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        a<T> aVar = new a<>(eRj, this);
        eRj.onSubscribe(aVar);
        if (a((a) aVar)) {
            if (aVar.isDisposed()) {
                b((a) aVar);
            }
            if (this.d.getAndIncrement() == 0) {
                this.c.a(this);
                return;
            }
            return;
        }
        Throwable th = this.g;
        if (th != null) {
            eRj.onError(th);
        } else {
            eRj.onSuccess((T) this.f);
        }
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        a<T>[] andSet;
        this.g = th;
        for (a<T> aVar : this.e.getAndSet(b)) {
            if (!aVar.isDisposed()) {
                aVar.f13263a.onError(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        a<T>[] andSet;
        this.f = t;
        for (a<T> aVar : this.e.getAndSet(b)) {
            if (!aVar.isDisposed()) {
                aVar.f13263a.onSuccess(t);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(a<T> aVar) {
        a<T>[] aVarArr;
        a[] aVarArr2;
        do {
            aVarArr = this.e.get();
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
                aVarArr2 = f13262a;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.e.compareAndSet(aVarArr, aVarArr2));
    }
}

package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.udk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21115udk extends TQj implements WQj {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f27619a = new a[0];
    public static final a[] b = new a[0];
    public Throwable e;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicReference<a[]> c = new AtomicReference<>(f27619a);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.udk$a */
    /* loaded from: classes9.dex */
    public static final class a extends AtomicReference<C21115udk> implements YRj {
        public static final long serialVersionUID = -7650903191002190468L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f27620a;

        public a(WQj wQj, C21115udk c21115udk) {
            this.f27620a = wQj;
            lazySet(c21115udk);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            C21115udk andSet = getAndSet(null);
            if (andSet != null) {
                andSet.b(this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == null;
        }
    }

    @RRj
    public static C21115udk t() {
        return new C21115udk();
    }

    public boolean a(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
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

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj, this);
        wQj.onSubscribe(aVar);
        if (a(aVar)) {
            if (aVar.isDisposed()) {
                b(aVar);
                return;
            }
            return;
        }
        Throwable th = this.e;
        if (th != null) {
            wQj.onError(th);
        } else {
            wQj.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.WQj
    public void onComplete() {
        if (this.d.compareAndSet(false, true)) {
            for (a aVar : this.c.getAndSet(b)) {
                aVar.f27620a.onComplete();
            }
        }
    }

    @Override // com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.d.compareAndSet(false, true)) {
            this.e = th;
            for (a aVar : this.c.getAndSet(b)) {
                aVar.f27620a.onError(th);
            }
            return;
        }
        C11943fdk.b(th);
    }

    @Override // com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        if (this.c.get() == b) {
            yRj.dispose();
        }
    }

    public Throwable u() {
        if (this.c.get() == b) {
            return this.e;
        }
        return null;
    }

    public boolean v() {
        return this.c.get() == b && this.e == null;
    }

    public boolean w() {
        return this.c.get().length != 0;
    }

    public boolean x() {
        return this.c.get() == b && this.e != null;
    }

    public int y() {
        return this.c.get().length;
    }

    public void b(a aVar) {
        a[] aVarArr;
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
                aVarArr2 = f27619a;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.c.compareAndSet(aVarArr, aVarArr2));
    }
}

package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.kTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14892kTj extends TQj implements WQj {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f22956a = new a[0];
    public static final a[] b = new a[0];
    public final ZQj c;
    public final AtomicReference<a[]> d = new AtomicReference<>(f22956a);
    public final AtomicBoolean e = new AtomicBoolean();
    public Throwable f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.kTj$a */
    /* loaded from: classes9.dex */
    public final class a extends AtomicBoolean implements YRj {
        public static final long serialVersionUID = 8943152917179642732L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f22957a;

        public a(WQj wQj) {
            this.f22957a = wQj;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (compareAndSet(false, true)) {
                C14892kTj.this.b(this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get();
        }
    }

    public C14892kTj(ZQj zQj) {
        this.c = zQj;
    }

    public boolean a(a aVar) {
        a[] aVarArr;
        a[] aVarArr2;
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

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj);
        wQj.onSubscribe(aVar);
        if (a(aVar)) {
            if (aVar.isDisposed()) {
                b(aVar);
            }
            if (this.e.compareAndSet(false, true)) {
                this.c.a(this);
                return;
            }
            return;
        }
        Throwable th = this.f;
        if (th != null) {
            wQj.onError(th);
        } else {
            wQj.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.WQj
    public void onComplete() {
        a[] andSet;
        for (a aVar : this.d.getAndSet(b)) {
            if (!aVar.get()) {
                aVar.f22957a.onComplete();
            }
        }
    }

    @Override // com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        a[] andSet;
        this.f = th;
        for (a aVar : this.d.getAndSet(b)) {
            if (!aVar.get()) {
                aVar.f22957a.onError(th);
            }
        }
    }

    @Override // com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
    }

    public void b(a aVar) {
        a[] aVarArr;
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
                aVarArr2 = f22956a;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!this.d.compareAndSet(aVarArr, aVarArr2));
    }
}

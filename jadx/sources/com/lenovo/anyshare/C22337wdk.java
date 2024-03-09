package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.wdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22337wdk<T> extends Adk<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final a[] f28508a = new a[0];
    public static final a[] b = new a[0];
    public final AtomicReference<a<T>[]> c = new AtomicReference<>(b);
    public Throwable d;

    @RRj
    public static <T> C22337wdk<T> U() {
        return new C22337wdk<>();
    }

    @Override // com.lenovo.anyshare.Adk
    public Throwable P() {
        if (this.c.get() == f28508a) {
            return this.d;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean Q() {
        return this.c.get() == f28508a && this.d == null;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean R() {
        return this.c.get().length != 0;
    }

    @Override // com.lenovo.anyshare.Adk
    public boolean S() {
        return this.c.get() == f28508a && this.d != null;
    }

    public boolean a(a<T> aVar) {
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            aVarArr = this.c.get();
            if (aVarArr == f28508a) {
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
            if (aVarArr == f28508a || aVarArr == b) {
                return;
            }
            int length = aVarArr.length;
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
        } while (!this.c.compareAndSet(aVarArr, aVarArr2));
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
        } else {
            interfaceC24024zRj.onComplete();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onComplete() {
        a<T>[] aVarArr = this.c.get();
        a<T>[] aVarArr2 = f28508a;
        if (aVarArr == aVarArr2) {
            return;
        }
        for (a<T> aVar : this.c.getAndSet(aVarArr2)) {
            aVar.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onError(Throwable th) {
        DSj.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        a<T>[] aVarArr = this.c.get();
        a<T>[] aVarArr2 = f28508a;
        if (aVarArr == aVarArr2) {
            C11943fdk.b(th);
            return;
        }
        this.d = th;
        for (a<T> aVar : this.c.getAndSet(aVarArr2)) {
            aVar.a(th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onNext(T t) {
        DSj.a((Object) t, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.c.get()) {
            aVar.a((a<T>) t);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public void onSubscribe(YRj yRj) {
        if (this.c.get() == f28508a) {
            yRj.dispose();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.wdk$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicBoolean implements YRj {
        public static final long serialVersionUID = 3562861878281475070L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f28509a;
        public final C22337wdk<T> b;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, C22337wdk<T> c22337wdk) {
            this.f28509a = interfaceC24024zRj;
            this.b = c22337wdk;
        }

        public void a(T t) {
            if (get()) {
                return;
            }
            this.f28509a.onNext(t);
        }

        public void c() {
            if (get()) {
                return;
            }
            this.f28509a.onComplete();
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

        public void a(Throwable th) {
            if (get()) {
                C11943fdk.b(th);
            } else {
                this.f28509a.onError(th);
            }
        }
    }
}

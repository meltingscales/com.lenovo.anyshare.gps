package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class SYj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<? extends T>[] f14522a;
    public final Iterable<? extends InterfaceC22802xRj<? extends T>> b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> extends AtomicReference<YRj> implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = -1185974347409665484L;

        /* renamed from: a  reason: collision with root package name */
        public final a<T> f14524a;
        public final int b;
        public final InterfaceC24024zRj<? super T> c;
        public boolean d;

        public b(a<T> aVar, int i, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f14524a = aVar;
            this.b = i;
            this.c = interfaceC24024zRj;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.d) {
                this.c.onComplete();
            } else if (this.f14524a.a(this.b)) {
                this.d = true;
                this.c.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d) {
                this.c.onError(th);
            } else if (this.f14524a.a(this.b)) {
                this.d = true;
                this.c.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.d) {
                this.c.onNext(t);
            } else if (this.f14524a.a(this.b)) {
                this.d = true;
                this.c.onNext(t);
            } else {
                get().dispose();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    public SYj(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr, Iterable<? extends InterfaceC22802xRj<? extends T>> iterable) {
        this.f14522a = interfaceC22802xRjArr;
        this.b = iterable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        int length;
        InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr = this.f14522a;
        if (interfaceC22802xRjArr == null) {
            interfaceC22802xRjArr = new InterfaceC22802xRj[8];
            try {
                length = 0;
                for (InterfaceC22802xRj<? extends T> interfaceC22802xRj : this.b) {
                    if (interfaceC22802xRj == null) {
                        EmptyDisposable.error(new NullPointerException("One of the sources is null"), interfaceC24024zRj);
                        return;
                    }
                    if (length == interfaceC22802xRjArr.length) {
                        InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr2 = new InterfaceC22802xRj[(length >> 2) + length];
                        System.arraycopy(interfaceC22802xRjArr, 0, interfaceC22802xRjArr2, 0, length);
                        interfaceC22802xRjArr = interfaceC22802xRjArr2;
                    }
                    int i = length + 1;
                    interfaceC22802xRjArr[length] = interfaceC22802xRj;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC24024zRj);
                return;
            }
        } else {
            length = interfaceC22802xRjArr.length;
        }
        if (length == 0) {
            EmptyDisposable.complete(interfaceC24024zRj);
        } else if (length == 1) {
            interfaceC22802xRjArr[0].a(interfaceC24024zRj);
        } else {
            new a(interfaceC24024zRj, length).a(interfaceC22802xRjArr);
        }
    }

    /* loaded from: classes9.dex */
    static final class a<T> implements YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f14523a;
        public final b<T>[] b;
        public final AtomicInteger c = new AtomicInteger();

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, int i) {
            this.f14523a = interfaceC24024zRj;
            this.b = new b[i];
        }

        public void a(InterfaceC22802xRj<? extends T>[] interfaceC22802xRjArr) {
            b<T>[] bVarArr = this.b;
            int length = bVarArr.length;
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                bVarArr[i] = new b<>(this, i2, this.f14523a);
                i = i2;
            }
            this.c.lazySet(0);
            this.f14523a.onSubscribe(this);
            for (int i3 = 0; i3 < length && this.c.get() == 0; i3++) {
                interfaceC22802xRjArr[i3].a(bVarArr[i3]);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.c.get() != -1) {
                this.c.lazySet(-1);
                for (b<T> bVar : this.b) {
                    bVar.c();
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.get() == -1;
        }

        public boolean a(int i) {
            int i2 = this.c.get();
            int i3 = 0;
            if (i2 != 0) {
                return i2 == i;
            } else if (this.c.compareAndSet(0, i)) {
                b<T>[] bVarArr = this.b;
                int length = bVarArr.length;
                while (i3 < length) {
                    int i4 = i3 + 1;
                    if (i4 != i) {
                        bVarArr[i3].c();
                    }
                    i3 = i4;
                }
                return true;
            } else {
                return false;
            }
        }
    }
}

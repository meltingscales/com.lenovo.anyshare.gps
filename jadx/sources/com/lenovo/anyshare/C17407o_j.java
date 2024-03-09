package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.o_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17407o_j<T> extends Hck<T> implements KSj<T>, InterfaceC18627q_j<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f24834a;
    public final AtomicReference<b<T>> b;
    public final InterfaceC22802xRj<T> c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.o_j$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<Object> implements YRj {
        public static final long serialVersionUID = -1100270633763673112L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f24835a;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            this.f24835a = interfaceC24024zRj;
        }

        public void a(b<T> bVar) {
            if (compareAndSet(null, bVar)) {
                return;
            }
            bVar.b(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            Object andSet = getAndSet(this);
            if (andSet == null || andSet == this) {
                return;
            }
            ((b) andSet).b(this);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.o_j$b */
    /* loaded from: classes9.dex */
    public static final class b<T> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final a[] f24836a = new a[0];
        public static final a[] b = new a[0];
        public final AtomicReference<b<T>> c;
        public final AtomicReference<YRj> f = new AtomicReference<>();
        public final AtomicReference<a<T>[]> d = new AtomicReference<>(f24836a);
        public final AtomicBoolean e = new AtomicBoolean();

        public b(AtomicReference<b<T>> atomicReference) {
            this.c = atomicReference;
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
                    } else if (aVarArr[i2].equals(aVar)) {
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
                    aVarArr2 = f24836a;
                } else {
                    a[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr3, 0, i);
                    System.arraycopy(aVarArr, i + 1, aVarArr3, i, (length - i) - 1);
                    aVarArr2 = aVarArr3;
                }
            } while (!this.d.compareAndSet(aVarArr, aVarArr2));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.d.getAndSet(b) != b) {
                this.c.compareAndSet(this, null);
                DisposableHelper.dispose(this.f);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.d.get() == b;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.c.compareAndSet(this, null);
            for (a<T> aVar : this.d.getAndSet(b)) {
                aVar.f24835a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.c.compareAndSet(this, null);
            a<T>[] andSet = this.d.getAndSet(b);
            if (andSet.length != 0) {
                for (a<T> aVar : andSet) {
                    aVar.f24835a.onError(th);
                }
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            for (a<T> aVar : this.d.get()) {
                aVar.f24835a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.f, yRj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.o_j$c */
    /* loaded from: classes9.dex */
    public static final class c<T> implements InterfaceC22802xRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicReference<b<T>> f24837a;

        public c(AtomicReference<b<T>> atomicReference) {
            this.f24837a = atomicReference;
        }

        @Override // com.lenovo.anyshare.InterfaceC22802xRj
        public void a(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            a aVar = new a(interfaceC24024zRj);
            interfaceC24024zRj.onSubscribe(aVar);
            while (true) {
                b<T> bVar = this.f24837a.get();
                if (bVar == null || bVar.isDisposed()) {
                    b<T> bVar2 = new b<>(this.f24837a);
                    if (this.f24837a.compareAndSet(bVar, bVar2)) {
                        bVar = bVar2;
                    } else {
                        continue;
                    }
                }
                if (bVar.a(aVar)) {
                    aVar.a(bVar);
                    return;
                }
            }
        }
    }

    public C17407o_j(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<T> interfaceC22802xRj2, AtomicReference<b<T>> atomicReference) {
        this.c = interfaceC22802xRj;
        this.f24834a = interfaceC22802xRj2;
        this.b = atomicReference;
    }

    public static <T> Hck<T> w(InterfaceC22802xRj<T> interfaceC22802xRj) {
        AtomicReference atomicReference = new AtomicReference();
        return C11943fdk.a((Hck) new C17407o_j(new c(atomicReference), interfaceC22802xRj, atomicReference));
    }

    @Override // com.lenovo.anyshare.InterfaceC18627q_j
    public InterfaceC22802xRj<T> a() {
        return this.f24834a;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.c.a(interfaceC24024zRj);
    }

    @Override // com.lenovo.anyshare.Hck
    public void k(InterfaceC16710nSj<? super YRj> interfaceC16710nSj) {
        b<T> bVar;
        while (true) {
            bVar = this.b.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b<T> bVar2 = new b<>(this.b);
            if (this.b.compareAndSet(bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        boolean z = true;
        z = (bVar.e.get() || !bVar.e.compareAndSet(false, true)) ? false : false;
        try {
            interfaceC16710nSj.accept(bVar);
            if (z) {
                this.f24834a.a(bVar);
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.KSj
    public InterfaceC22802xRj<T> source() {
        return this.f24834a;
    }
}

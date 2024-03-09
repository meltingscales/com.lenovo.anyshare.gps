package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.p_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18017p_j<T> extends Hck<T> implements KSj<T>, BSj {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC22802xRj<T> f25257a;
    public final AtomicReference<b<T>> b = new AtomicReference<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.p_j$a */
    /* loaded from: classes9.dex */
    public static final class a<T> extends AtomicReference<b<T>> implements YRj {
        public static final long serialVersionUID = 7463222674719692880L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f25258a;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, b<T> bVar) {
            this.f25258a = interfaceC24024zRj;
            lazySet(bVar);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            b<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.b(this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == null;
        }
    }

    /* renamed from: com.lenovo.anyshare.p_j$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends AtomicReference<a<T>[]> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public static final a[] f25259a = new a[0];
        public static final a[] b = new a[0];
        public static final long serialVersionUID = -3251430252873581268L;
        public final AtomicReference<b<T>> d;
        public Throwable f;
        public final AtomicBoolean c = new AtomicBoolean();
        public final AtomicReference<YRj> e = new AtomicReference<>();

        public b(AtomicReference<b<T>> atomicReference) {
            this.d = atomicReference;
            lazySet(f25259a);
        }

        public boolean a(a<T> aVar) {
            a<T>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = get();
                if (aVarArr == b) {
                    return false;
                }
                int length = aVarArr.length;
                aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
            } while (!compareAndSet(aVarArr, aVarArr2));
            return true;
        }

        public void b(a<T> aVar) {
            a<T>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = get();
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
                aVarArr2 = f25259a;
                if (length != 1) {
                    aVarArr2 = new a[length - 1];
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, i);
                    System.arraycopy(aVarArr, i + 1, aVarArr2, i, (length - i) - 1);
                }
            } while (!compareAndSet(aVarArr, aVarArr2));
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            getAndSet(b);
            this.d.compareAndSet(this, null);
            DisposableHelper.dispose(this.e);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == b;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.e.lazySet(DisposableHelper.DISPOSED);
            for (a<T> aVar : getAndSet(b)) {
                aVar.f25258a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f = th;
            this.e.lazySet(DisposableHelper.DISPOSED);
            for (a<T> aVar : getAndSet(b)) {
                aVar.f25258a.onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            for (a<T> aVar : get()) {
                aVar.f25258a.onNext(t);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.e, yRj);
        }
    }

    public C18017p_j(InterfaceC22802xRj<T> interfaceC22802xRj) {
        this.f25257a = interfaceC22802xRj;
    }

    @Override // com.lenovo.anyshare.BSj
    public void a(YRj yRj) {
        this.b.compareAndSet((b) yRj, null);
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        b<T> bVar;
        while (true) {
            bVar = this.b.get();
            if (bVar != null) {
                break;
            }
            b<T> bVar2 = new b<>(this.b);
            if (this.b.compareAndSet(bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        a<T> aVar = new a<>(interfaceC24024zRj, bVar);
        interfaceC24024zRj.onSubscribe(aVar);
        if (bVar.a(aVar)) {
            if (aVar.isDisposed()) {
                bVar.b(aVar);
                return;
            }
            return;
        }
        Throwable th = bVar.f;
        if (th != null) {
            interfaceC24024zRj.onError(th);
        } else {
            interfaceC24024zRj.onComplete();
        }
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
        z = (bVar.c.get() || !bVar.c.compareAndSet(false, true)) ? false : false;
        try {
            interfaceC16710nSj.accept(bVar);
            if (z) {
                this.f25257a.a(bVar);
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.KSj
    public InterfaceC22802xRj<T> source() {
        return this.f25257a;
    }
}

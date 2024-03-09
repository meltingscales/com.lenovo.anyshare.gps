package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.bXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9425bXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<? extends T>[] f18953a;
    public final Iterable<? extends InterfaceC17309oRj<? extends T>> b;

    /* renamed from: com.lenovo.anyshare.bXj$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements InterfaceC15480lRj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super T> f18954a;
        public final AtomicBoolean b;
        public final XRj c;
        public YRj d;

        public a(InterfaceC15480lRj<? super T> interfaceC15480lRj, XRj xRj, AtomicBoolean atomicBoolean) {
            this.f18954a = interfaceC15480lRj;
            this.c = xRj;
            this.b = atomicBoolean;
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.b.compareAndSet(false, true)) {
                this.c.b(this.d);
                this.c.dispose();
                this.f18954a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.b.compareAndSet(false, true)) {
                this.c.b(this.d);
                this.c.dispose();
                this.f18954a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.d = yRj;
            this.c.c(yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            if (this.b.compareAndSet(false, true)) {
                this.c.b(this.d);
                this.c.dispose();
                this.f18954a.onSuccess(t);
            }
        }
    }

    public C9425bXj(InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr, Iterable<? extends InterfaceC17309oRj<? extends T>> iterable) {
        this.f18953a = interfaceC17309oRjArr;
        this.b = iterable;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        int length;
        InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr = this.f18953a;
        if (interfaceC17309oRjArr == null) {
            interfaceC17309oRjArr = new InterfaceC17309oRj[8];
            try {
                length = 0;
                for (InterfaceC17309oRj<? extends T> interfaceC17309oRj : this.b) {
                    if (interfaceC17309oRj == null) {
                        EmptyDisposable.error(new NullPointerException("One of the sources is null"), interfaceC15480lRj);
                        return;
                    }
                    if (length == interfaceC17309oRjArr.length) {
                        InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr2 = new InterfaceC17309oRj[(length >> 2) + length];
                        System.arraycopy(interfaceC17309oRjArr, 0, interfaceC17309oRjArr2, 0, length);
                        interfaceC17309oRjArr = interfaceC17309oRjArr2;
                    }
                    int i = length + 1;
                    interfaceC17309oRjArr[length] = interfaceC17309oRj;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC15480lRj);
                return;
            }
        } else {
            length = interfaceC17309oRjArr.length;
        }
        XRj xRj = new XRj();
        interfaceC15480lRj.onSubscribe(xRj);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC17309oRj<? extends T> interfaceC17309oRj2 = interfaceC17309oRjArr[i2];
            if (xRj.isDisposed()) {
                return;
            }
            if (interfaceC17309oRj2 == null) {
                xRj.dispose();
                NullPointerException nullPointerException = new NullPointerException("One of the MaybeSources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    interfaceC15480lRj.onError(nullPointerException);
                    return;
                } else {
                    C11943fdk.b(nullPointerException);
                    return;
                }
            }
            interfaceC17309oRj2.a(new a(interfaceC15480lRj, xRj, atomicBoolean));
        }
        if (length == 0) {
            interfaceC15480lRj.onComplete();
        }
    }
}

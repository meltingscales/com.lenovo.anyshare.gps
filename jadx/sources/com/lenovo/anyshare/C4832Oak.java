package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Oak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4832Oak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T>[] f12819a;
    public final Iterable<? extends HRj<? extends T>> b;

    /* renamed from: com.lenovo.anyshare.Oak$a */
    /* loaded from: classes9.dex */
    static final class a<T> implements ERj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final XRj f12820a;
        public final ERj<? super T> b;
        public final AtomicBoolean c;
        public YRj d;

        public a(ERj<? super T> eRj, XRj xRj, AtomicBoolean atomicBoolean) {
            this.b = eRj;
            this.f12820a = xRj;
            this.c = atomicBoolean;
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c.compareAndSet(false, true)) {
                this.f12820a.b(this.d);
                this.f12820a.dispose();
                this.b.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.d = yRj;
            this.f12820a.c(yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            if (this.c.compareAndSet(false, true)) {
                this.f12820a.b(this.d);
                this.f12820a.dispose();
                this.b.onSuccess(t);
            }
        }
    }

    public C4832Oak(HRj<? extends T>[] hRjArr, Iterable<? extends HRj<? extends T>> iterable) {
        this.f12819a = hRjArr;
        this.b = iterable;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        int length;
        HRj<? extends T>[] hRjArr = this.f12819a;
        if (hRjArr == null) {
            hRjArr = new HRj[8];
            try {
                length = 0;
                for (HRj<? extends T> hRj : this.b) {
                    if (hRj == null) {
                        EmptyDisposable.error(new NullPointerException("One of the sources is null"), eRj);
                        return;
                    }
                    if (length == hRjArr.length) {
                        HRj<? extends T>[] hRjArr2 = new HRj[(length >> 2) + length];
                        System.arraycopy(hRjArr, 0, hRjArr2, 0, length);
                        hRjArr = hRjArr2;
                    }
                    int i = length + 1;
                    hRjArr[length] = hRj;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, eRj);
                return;
            }
        } else {
            length = hRjArr.length;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        XRj xRj = new XRj();
        eRj.onSubscribe(xRj);
        for (int i2 = 0; i2 < length; i2++) {
            HRj<? extends T> hRj2 = hRjArr[i2];
            if (xRj.isDisposed()) {
                return;
            }
            if (hRj2 == null) {
                xRj.dispose();
                NullPointerException nullPointerException = new NullPointerException("One of the sources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    eRj.onError(nullPointerException);
                    return;
                } else {
                    C11943fdk.b(nullPointerException);
                    return;
                }
            }
            hRj2.a(new a(eRj, xRj, atomicBoolean));
        }
    }
}

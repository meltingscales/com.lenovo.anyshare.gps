package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.iTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13672iTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj[] f22065a;
    public final Iterable<? extends ZQj> b;

    /* renamed from: com.lenovo.anyshare.iTj$a */
    /* loaded from: classes9.dex */
    static final class a implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicBoolean f22066a;
        public final XRj b;
        public final WQj c;
        public YRj d;

        public a(AtomicBoolean atomicBoolean, XRj xRj, WQj wQj) {
            this.f22066a = atomicBoolean;
            this.b = xRj;
            this.c = wQj;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.f22066a.compareAndSet(false, true)) {
                this.b.b(this.d);
                this.b.dispose();
                this.c.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.f22066a.compareAndSet(false, true)) {
                this.b.b(this.d);
                this.b.dispose();
                this.c.onError(th);
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.d = yRj;
            this.b.c(yRj);
        }
    }

    public C13672iTj(ZQj[] zQjArr, Iterable<? extends ZQj> iterable) {
        this.f22065a = zQjArr;
        this.b = iterable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        int length;
        ZQj[] zQjArr = this.f22065a;
        if (zQjArr == null) {
            zQjArr = new ZQj[8];
            try {
                length = 0;
                for (ZQj zQj : this.b) {
                    if (zQj == null) {
                        EmptyDisposable.error(new NullPointerException("One of the sources is null"), wQj);
                        return;
                    }
                    if (length == zQjArr.length) {
                        ZQj[] zQjArr2 = new ZQj[(length >> 2) + length];
                        System.arraycopy(zQjArr, 0, zQjArr2, 0, length);
                        zQjArr = zQjArr2;
                    }
                    int i = length + 1;
                    zQjArr[length] = zQj;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, wQj);
                return;
            }
        } else {
            length = zQjArr.length;
        }
        XRj xRj = new XRj();
        wQj.onSubscribe(xRj);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        for (int i2 = 0; i2 < length; i2++) {
            ZQj zQj2 = zQjArr[i2];
            if (xRj.isDisposed()) {
                return;
            }
            if (zQj2 == null) {
                Throwable nullPointerException = new NullPointerException("One of the sources is null");
                if (atomicBoolean.compareAndSet(false, true)) {
                    xRj.dispose();
                    wQj.onError(nullPointerException);
                    return;
                }
                C11943fdk.b(nullPointerException);
                return;
            }
            zQj2.a(new a(atomicBoolean, xRj, wQj));
        }
        if (length == 0) {
            wQj.onComplete();
        }
    }
}

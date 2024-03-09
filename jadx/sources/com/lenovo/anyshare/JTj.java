package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class JTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj[] f10508a;

    /* loaded from: classes9.dex */
    static final class a extends AtomicInteger implements WQj {
        public static final long serialVersionUID = -8360547806504310570L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f10509a;
        public final AtomicBoolean b;
        public final XRj c;

        public a(WQj wQj, AtomicBoolean atomicBoolean, XRj xRj, int i) {
            this.f10509a = wQj;
            this.b = atomicBoolean;
            this.c = xRj;
            lazySet(i);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (decrementAndGet() == 0 && this.b.compareAndSet(false, true)) {
                this.f10509a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.c.dispose();
            if (this.b.compareAndSet(false, true)) {
                this.f10509a.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.c.c(yRj);
        }
    }

    public JTj(ZQj[] zQjArr) {
        this.f10508a = zQjArr;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        ZQj[] zQjArr;
        XRj xRj = new XRj();
        a aVar = new a(wQj, new AtomicBoolean(), xRj, this.f10508a.length + 1);
        wQj.onSubscribe(xRj);
        for (ZQj zQj : this.f10508a) {
            if (xRj.isDisposed()) {
                return;
            }
            if (zQj == null) {
                xRj.dispose();
                aVar.onError(new NullPointerException("A completable source is null"));
                return;
            }
            zQj.a(aVar);
        }
        aVar.onComplete();
    }
}

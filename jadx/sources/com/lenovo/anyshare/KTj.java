package com.lenovo.anyshare;

import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class KTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj[] f10977a;

    /* loaded from: classes9.dex */
    static final class a implements WQj {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f10978a;
        public final XRj b;
        public final AtomicThrowable c;
        public final AtomicInteger d;

        public a(WQj wQj, XRj xRj, AtomicThrowable atomicThrowable, AtomicInteger atomicInteger) {
            this.f10978a = wQj;
            this.b = xRj;
            this.c = atomicThrowable;
            this.d = atomicInteger;
        }

        public void a() {
            if (this.d.decrementAndGet() == 0) {
                Throwable terminate = this.c.terminate();
                if (terminate == null) {
                    this.f10978a.onComplete();
                } else {
                    this.f10978a.onError(terminate);
                }
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            a();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            if (this.c.addThrowable(th)) {
                a();
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.b.c(yRj);
        }
    }

    public KTj(ZQj[] zQjArr) {
        this.f10977a = zQjArr;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        ZQj[] zQjArr;
        XRj xRj = new XRj();
        AtomicInteger atomicInteger = new AtomicInteger(this.f10977a.length + 1);
        AtomicThrowable atomicThrowable = new AtomicThrowable();
        wQj.onSubscribe(xRj);
        for (ZQj zQj : this.f10977a) {
            if (xRj.isDisposed()) {
                return;
            }
            if (zQj == null) {
                atomicThrowable.addThrowable(new NullPointerException("A completable source is null"));
                atomicInteger.decrementAndGet();
            } else {
                zQj.a(new a(wQj, xRj, atomicThrowable, atomicInteger));
            }
        }
        if (atomicInteger.decrementAndGet() == 0) {
            Throwable terminate = atomicThrowable.terminate();
            if (terminate == null) {
                wQj.onComplete();
            } else {
                wQj.onError(terminate);
            }
        }
    }
}

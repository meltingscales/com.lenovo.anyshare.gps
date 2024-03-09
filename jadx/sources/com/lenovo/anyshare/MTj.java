package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class MTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Iterable<? extends ZQj> f11863a;

    /* loaded from: classes9.dex */
    static final class a extends AtomicBoolean implements WQj {
        public static final long serialVersionUID = -7730517613164279224L;

        /* renamed from: a  reason: collision with root package name */
        public final XRj f11864a;
        public final WQj b;
        public final AtomicInteger c;

        public a(WQj wQj, XRj xRj, AtomicInteger atomicInteger) {
            this.b = wQj;
            this.f11864a = xRj;
            this.c = atomicInteger;
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            if (this.c.decrementAndGet() == 0 && compareAndSet(false, true)) {
                this.b.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f11864a.dispose();
            if (compareAndSet(false, true)) {
                this.b.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.f11864a.c(yRj);
        }
    }

    public MTj(Iterable<? extends ZQj> iterable) {
        this.f11863a = iterable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        XRj xRj = new XRj();
        wQj.onSubscribe(xRj);
        try {
            Iterator<? extends ZQj> it = this.f11863a.iterator();
            DSj.a(it, "The source iterator returned is null");
            Iterator<? extends ZQj> it2 = it;
            AtomicInteger atomicInteger = new AtomicInteger(1);
            a aVar = new a(wQj, xRj, atomicInteger);
            while (!xRj.isDisposed()) {
                try {
                    if (!it2.hasNext()) {
                        aVar.onComplete();
                        return;
                    } else if (xRj.isDisposed()) {
                        return;
                    } else {
                        try {
                            ZQj next = it2.next();
                            DSj.a(next, "The iterator returned a null CompletableSource");
                            ZQj zQj = next;
                            if (xRj.isDisposed()) {
                                return;
                            }
                            atomicInteger.getAndIncrement();
                            zQj.a(aVar);
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            xRj.dispose();
                            aVar.onError(th);
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    xRj.dispose();
                    aVar.onError(th2);
                    return;
                }
            }
        } catch (Throwable th3) {
            C11198eSj.b(th3);
            wQj.onError(th3);
        }
    }
}

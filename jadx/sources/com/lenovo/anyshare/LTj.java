package com.lenovo.anyshare;

import com.lenovo.anyshare.KTj;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class LTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Iterable<? extends ZQj> f11410a;

    public LTj(Iterable<? extends ZQj> iterable) {
        this.f11410a = iterable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        XRj xRj = new XRj();
        wQj.onSubscribe(xRj);
        try {
            Iterator<? extends ZQj> it = this.f11410a.iterator();
            DSj.a(it, "The source iterator returned is null");
            Iterator<? extends ZQj> it2 = it;
            AtomicInteger atomicInteger = new AtomicInteger(1);
            AtomicThrowable atomicThrowable = new AtomicThrowable();
            while (!xRj.isDisposed()) {
                try {
                    if (it2.hasNext()) {
                        if (xRj.isDisposed()) {
                            return;
                        }
                        try {
                            ZQj next = it2.next();
                            DSj.a(next, "The iterator returned a null CompletableSource");
                            ZQj zQj = next;
                            if (xRj.isDisposed()) {
                                return;
                            }
                            atomicInteger.getAndIncrement();
                            zQj.a(new KTj.a(wQj, xRj, atomicThrowable, atomicInteger));
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            atomicThrowable.addThrowable(th);
                        }
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    atomicThrowable.addThrowable(th2);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    Throwable terminate = atomicThrowable.terminate();
                    if (terminate == null) {
                        wQj.onComplete();
                        return;
                    } else {
                        wQj.onError(terminate);
                        return;
                    }
                }
                return;
            }
        } catch (Throwable th3) {
            C11198eSj.b(th3);
            wQj.onError(th3);
        }
    }
}

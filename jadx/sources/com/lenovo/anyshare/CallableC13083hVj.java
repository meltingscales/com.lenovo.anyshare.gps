package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.hVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class CallableC13083hVj<T> extends AbstractC9359bRj<T> implements Callable<T> {
    public final Callable<? extends T> b;

    public CallableC13083hVj(Callable<? extends T> callable) {
        this.b = callable;
    }

    @Override // java.util.concurrent.Callable
    public T call() throws Exception {
        T call = this.b.call();
        DSj.a((Object) call, "The callable returned a null value");
        return call;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(deferredScalarSubscription);
        try {
            T call = this.b.call();
            DSj.a((Object) call, "The callable returned a null value");
            deferredScalarSubscription.complete(call);
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (deferredScalarSubscription.isCancelled()) {
                C11943fdk.b(th);
            } else {
                interfaceC19510rwk.onError(th);
            }
        }
    }
}

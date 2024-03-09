package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.DeferredScalarSubscription;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.iVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13694iVj<T> extends AbstractC9359bRj<T> {
    public final Future<? extends T> b;
    public final long c;
    public final TimeUnit d;

    public C13694iVj(Future<? extends T> future, long j, TimeUnit timeUnit) {
        this.b = future;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        DeferredScalarSubscription deferredScalarSubscription = new DeferredScalarSubscription(interfaceC19510rwk);
        interfaceC19510rwk.onSubscribe(deferredScalarSubscription);
        try {
            T t = this.d != null ? this.b.get(this.c, this.d) : this.b.get();
            if (t == null) {
                interfaceC19510rwk.onError(new NullPointerException("The future returned null"));
            } else {
                deferredScalarSubscription.complete(t);
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (deferredScalarSubscription.isCancelled()) {
                return;
            }
            interfaceC19510rwk.onError(th);
        }
    }
}

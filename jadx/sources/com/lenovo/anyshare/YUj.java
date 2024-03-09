package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class YUj<T> extends AbstractC9359bRj<T> {
    public final Callable<? extends Throwable> b;

    public YUj(Callable<? extends Throwable> callable) {
        this.b = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            Throwable call = this.b.call();
            DSj.a(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th) {
            th = th;
            C11198eSj.b(th);
        }
        EmptySubscription.error(th, interfaceC19510rwk);
    }
}

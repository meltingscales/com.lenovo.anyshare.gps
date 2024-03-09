package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class JUj<T> extends AbstractC9359bRj<T> {
    public final Callable<? extends InterfaceC18902qwk<? extends T>> b;

    public JUj(Callable<? extends InterfaceC18902qwk<? extends T>> callable) {
        this.b = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            InterfaceC18902qwk<? extends T> call = this.b.call();
            DSj.a(call, "The publisher supplied is null");
            call.a(interfaceC19510rwk);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;

/* loaded from: classes9.dex */
public final class XUj extends AbstractC9359bRj<Object> implements QSj<Object> {
    public static final AbstractC9359bRj<Object> b = new XUj();

    @Override // com.lenovo.anyshare.QSj, java.util.concurrent.Callable
    public Object call() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Object> interfaceC19510rwk) {
        EmptySubscription.complete(interfaceC19510rwk);
    }
}

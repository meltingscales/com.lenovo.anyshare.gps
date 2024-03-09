package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.ScalarSubscription;

/* renamed from: com.lenovo.anyshare.uVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21013uVj<T> extends AbstractC9359bRj<T> implements QSj<T> {
    public final T b;

    public C21013uVj(T t) {
        this.b = t;
    }

    @Override // com.lenovo.anyshare.QSj, java.util.concurrent.Callable
    public T call() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        interfaceC19510rwk.onSubscribe(new ScalarSubscription(interfaceC19510rwk, this.b));
    }
}

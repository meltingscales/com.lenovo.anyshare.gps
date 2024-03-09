package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class HXj<T> extends AbstractC13650iRj<T> implements Callable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC13050hSj f9654a;

    public HXj(InterfaceC13050hSj interfaceC13050hSj) {
        this.f9654a = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        YRj b = ZRj.b();
        interfaceC15480lRj.onSubscribe(b);
        if (b.isDisposed()) {
            return;
        }
        try {
            this.f9654a.run();
            if (b.isDisposed()) {
                return;
            }
            interfaceC15480lRj.onComplete();
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (!b.isDisposed()) {
                interfaceC15480lRj.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public T call() throws Exception {
        this.f9654a.run();
        return null;
    }
}

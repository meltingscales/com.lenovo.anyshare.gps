package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class IXj<T> extends AbstractC13650iRj<T> implements Callable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends T> f10111a;

    public IXj(Callable<? extends T> callable) {
        this.f10111a = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        YRj b = ZRj.b();
        interfaceC15480lRj.onSubscribe(b);
        if (b.isDisposed()) {
            return;
        }
        try {
            Object obj = (T) this.f10111a.call();
            if (b.isDisposed()) {
                return;
            }
            if (obj == null) {
                interfaceC15480lRj.onComplete();
            } else {
                interfaceC15480lRj.onSuccess(obj);
            }
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
        return this.f10111a.call();
    }
}

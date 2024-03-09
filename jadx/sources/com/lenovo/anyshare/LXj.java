package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class LXj<T> extends AbstractC13650iRj<T> implements Callable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f11448a;

    public LXj(Runnable runnable) {
        this.f11448a = runnable;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        YRj b = ZRj.b();
        interfaceC15480lRj.onSubscribe(b);
        if (b.isDisposed()) {
            return;
        }
        try {
            this.f11448a.run();
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
        this.f11448a.run();
        return null;
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.observers.DeferredScalarDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class NZj<T> extends AbstractC19747sRj<T> implements Callable<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends T> f12351a;

    public NZj(Callable<? extends T> callable) {
        this.f12351a = callable;
    }

    @Override // java.util.concurrent.Callable
    public T call() throws Exception {
        T call = this.f12351a.call();
        DSj.a((Object) call, "The callable returned a null value");
        return call;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.isDisposed()) {
            return;
        }
        try {
            T call = this.f12351a.call();
            DSj.a((Object) call, "Callable returned null");
            deferredScalarDisposable.complete(call);
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (!deferredScalarDisposable.isDisposed()) {
                interfaceC24024zRj.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.observers.DeferredScalarDisposable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class OZj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Future<? extends T> f12803a;
    public final long b;
    public final TimeUnit c;

    public OZj(Future<? extends T> future, long j, TimeUnit timeUnit) {
        this.f12803a = future;
        this.b = j;
        this.c = timeUnit;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        DeferredScalarDisposable deferredScalarDisposable = new DeferredScalarDisposable(interfaceC24024zRj);
        interfaceC24024zRj.onSubscribe(deferredScalarDisposable);
        if (deferredScalarDisposable.isDisposed()) {
            return;
        }
        try {
            T t = this.c != null ? this.f12803a.get(this.b, this.c) : this.f12803a.get();
            DSj.a((Object) t, "Future returned null");
            deferredScalarDisposable.complete(t);
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (deferredScalarDisposable.isDisposed()) {
                return;
            }
            interfaceC24024zRj.onError(th);
        }
    }
}

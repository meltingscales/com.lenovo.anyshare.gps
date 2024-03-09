package com.lenovo.anyshare;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class KXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Future<? extends T> f11019a;
    public final long b;
    public final TimeUnit c;

    public KXj(Future<? extends T> future, long j, TimeUnit timeUnit) {
        this.f11019a = future;
        this.b = j;
        this.c = timeUnit;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        Object obj;
        YRj b = ZRj.b();
        interfaceC15480lRj.onSubscribe(b);
        if (b.isDisposed()) {
            return;
        }
        try {
            if (this.b <= 0) {
                obj = (T) this.f11019a.get();
            } else {
                obj = (T) this.f11019a.get(this.b, this.c);
            }
            if (b.isDisposed()) {
                return;
            }
            if (obj == null) {
                interfaceC15480lRj.onComplete();
            } else {
                interfaceC15480lRj.onSuccess(obj);
            }
        } catch (Throwable th) {
            th = th;
            if (th instanceof ExecutionException) {
                th = th.getCause();
            }
            C11198eSj.b(th);
            if (b.isDisposed()) {
                return;
            }
            interfaceC15480lRj.onError(th);
        }
    }
}

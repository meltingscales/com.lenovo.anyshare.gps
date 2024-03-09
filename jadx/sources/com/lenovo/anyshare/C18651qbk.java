package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.qbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18651qbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends T> f25741a;

    public C18651qbk(Callable<? extends T> callable) {
        this.f25741a = callable;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        YRj b = ZRj.b();
        eRj.onSubscribe(b);
        if (b.isDisposed()) {
            return;
        }
        try {
            Object obj = (T) this.f25741a.call();
            DSj.a(obj, "The callable returned a null value");
            if (b.isDisposed()) {
                return;
            }
            eRj.onSuccess(obj);
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (!b.isDisposed()) {
                eRj.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }
    }
}

package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.zTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24046zTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<?> f29811a;

    public C24046zTj(Callable<?> callable) {
        this.f29811a = callable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        YRj b = ZRj.b();
        wQj.onSubscribe(b);
        try {
            this.f29811a.call();
            if (b.isDisposed()) {
                return;
            }
            wQj.onComplete();
        } catch (Throwable th) {
            C11198eSj.b(th);
            if (!b.isDisposed()) {
                wQj.onError(th);
            } else {
                C11943fdk.b(th);
            }
        }
    }
}

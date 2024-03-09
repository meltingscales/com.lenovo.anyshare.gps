package com.lenovo.anyshare;

import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class _Rj extends AtomicReference<Future<?>> implements YRj {
    public static final long serialVersionUID = 6545242830671168775L;

    /* renamed from: a  reason: collision with root package name */
    public final boolean f17995a;

    public _Rj(Future<?> future, boolean z) {
        super(future);
        this.f17995a = z;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        Future<?> andSet = getAndSet(null);
        if (andSet != null) {
            andSet.cancel(this.f17995a);
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        Future<?> future = get();
        return future == null || future.isDone();
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Rck implements WQj, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<YRj> f14139a = new AtomicReference<>();

    public void a() {
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        DisposableHelper.dispose(this.f14139a);
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.f14139a.get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.WQj
    public final void onSubscribe(YRj yRj) {
        if (C21714vck.a(this.f14139a, yRj, Rck.class)) {
            a();
        }
    }
}

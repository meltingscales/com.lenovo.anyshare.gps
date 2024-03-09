package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Sck<T> implements InterfaceC15480lRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<YRj> f14578a = new AtomicReference<>();

    public void a() {
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        DisposableHelper.dispose(this.f14578a);
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.f14578a.get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public final void onSubscribe(YRj yRj) {
        if (C21714vck.a(this.f14578a, yRj, Sck.class)) {
            a();
        }
    }
}

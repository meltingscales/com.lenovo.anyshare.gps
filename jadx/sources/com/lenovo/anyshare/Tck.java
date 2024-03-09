package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Tck<T> implements InterfaceC24024zRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<YRj> f15020a = new AtomicReference<>();

    public void a() {
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        DisposableHelper.dispose(this.f15020a);
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return this.f15020a.get() == DisposableHelper.DISPOSED;
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public final void onSubscribe(YRj yRj) {
        if (C21714vck.a(this.f15020a, yRj, getClass())) {
            a();
        }
    }
}

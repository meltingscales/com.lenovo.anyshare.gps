package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public abstract class Yck<T> implements InterfaceC24024zRj<T>, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<YRj> f17225a = new AtomicReference<>();
    public final ASj b = new ASj();

    public void a() {
    }

    public final void a(YRj yRj) {
        DSj.a(yRj, "resource is null");
        this.b.c(yRj);
    }

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        if (DisposableHelper.dispose(this.f17225a)) {
            this.b.dispose();
        }
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return DisposableHelper.isDisposed(this.f17225a.get());
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public final void onSubscribe(YRj yRj) {
        if (C21714vck.a(this.f17225a, yRj, Yck.class)) {
            a();
        }
    }
}

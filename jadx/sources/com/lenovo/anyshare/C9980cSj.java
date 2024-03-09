package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.cSj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9980cSj implements YRj {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<YRj> f19359a;

    public C9980cSj() {
        this.f19359a = new AtomicReference<>();
    }

    public boolean a(YRj yRj) {
        return DisposableHelper.replace(this.f19359a, yRj);
    }

    public boolean b(YRj yRj) {
        return DisposableHelper.set(this.f19359a, yRj);
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        DisposableHelper.dispose(this.f19359a);
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return DisposableHelper.isDisposed(this.f19359a.get());
    }

    public YRj a() {
        YRj yRj = this.f19359a.get();
        return yRj == DisposableHelper.DISPOSED ? ZRj.a() : yRj;
    }

    public C9980cSj(YRj yRj) {
        this.f19359a = new AtomicReference<>(yRj);
    }
}

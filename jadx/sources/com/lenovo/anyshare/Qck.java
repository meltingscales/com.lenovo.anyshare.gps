package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public abstract class Qck<T> implements InterfaceC24024zRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public YRj f13706a;

    public final void a() {
        YRj yRj = this.f13706a;
        this.f13706a = DisposableHelper.DISPOSED;
        yRj.dispose();
    }

    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC24024zRj
    public final void onSubscribe(YRj yRj) {
        if (C21714vck.a(this.f13706a, yRj, getClass())) {
            this.f13706a = yRj;
            b();
        }
    }
}

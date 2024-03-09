package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;

/* loaded from: classes9.dex */
public final class AYj<T> implements ERj<T>, InterfaceC15480lRj<T>, WQj, YRj {

    /* renamed from: a  reason: collision with root package name */
    public final ERj<? super C18529qRj<T>> f6543a;
    public YRj b;

    public AYj(ERj<? super C18529qRj<T>> eRj) {
        this.f6543a = eRj;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        this.b.dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.b.isDisposed();
    }

    @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onComplete() {
        this.f6543a.onSuccess(C18529qRj.a());
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.f6543a.onSuccess(C18529qRj.a(th));
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        if (DisposableHelper.validate(this.b, yRj)) {
            this.b = yRj;
            this.f6543a.onSubscribe(this);
        }
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        this.f6543a.onSuccess(C18529qRj.a(t));
    }
}

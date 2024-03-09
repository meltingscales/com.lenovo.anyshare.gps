package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.gTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12429gTj<T> implements ERj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<YRj> f21202a;
    public final ERj<? super T> b;

    public C12429gTj(AtomicReference<YRj> atomicReference, ERj<? super T> eRj) {
        this.f21202a = atomicReference;
        this.b = eRj;
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onError(Throwable th) {
        this.b.onError(th);
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
    public void onSubscribe(YRj yRj) {
        DisposableHelper.replace(this.f21202a, yRj);
    }

    @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
    public void onSuccess(T t) {
        this.b.onSuccess(t);
    }
}

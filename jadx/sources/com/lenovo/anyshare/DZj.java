package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class DZj extends AbstractC19747sRj<Object> implements QSj<Object> {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC19747sRj<Object> f7901a = new DZj();

    @Override // com.lenovo.anyshare.QSj, java.util.concurrent.Callable
    public Object call() {
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Object> interfaceC24024zRj) {
        EmptyDisposable.complete(interfaceC24024zRj);
    }
}

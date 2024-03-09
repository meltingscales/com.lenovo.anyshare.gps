package com.lenovo.anyshare;

import io.reactivex.internal.operators.observable.ObservableScalarXMap;

/* renamed from: com.lenovo.anyshare.a_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8847a_j<T> extends AbstractC19747sRj<T> implements QSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f18510a;

    public C8847a_j(T t) {
        this.f18510a = t;
    }

    @Override // com.lenovo.anyshare.QSj, java.util.concurrent.Callable
    public T call() {
        return this.f18510a;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        ObservableScalarXMap.ScalarDisposable scalarDisposable = new ObservableScalarXMap.ScalarDisposable(interfaceC24024zRj, this.f18510a);
        interfaceC24024zRj.onSubscribe(scalarDisposable);
        scalarDisposable.run();
    }
}

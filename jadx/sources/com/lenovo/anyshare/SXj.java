package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class SXj<T> extends AbstractC13650iRj<T> implements QSj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f14514a;

    public SXj(T t) {
        this.f14514a = t;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        interfaceC15480lRj.onSubscribe(ZRj.a());
        interfaceC15480lRj.onSuccess((T) this.f14514a);
    }

    @Override // com.lenovo.anyshare.QSj, java.util.concurrent.Callable
    public T call() {
        return this.f14514a;
    }
}

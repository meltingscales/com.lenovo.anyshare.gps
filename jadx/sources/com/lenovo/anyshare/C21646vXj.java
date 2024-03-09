package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21646vXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Throwable f27994a;

    public C21646vXj(Throwable th) {
        this.f27994a = th;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        interfaceC15480lRj.onSubscribe(ZRj.a());
        interfaceC15480lRj.onError(this.f27994a);
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class TXj<T, R> extends AbstractC8815aXj<T, R> {
    public final InterfaceC16699nRj<? extends R, ? super T> b;

    public TXj(InterfaceC17309oRj<T> interfaceC17309oRj, InterfaceC16699nRj<? extends R, ? super T> interfaceC16699nRj) {
        super(interfaceC17309oRj);
        this.b = interfaceC16699nRj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        try {
            InterfaceC15480lRj<? super Object> a2 = this.b.a(interfaceC15480lRj);
            DSj.a(a2, "The operator returned a null MaybeObserver");
            this.f18484a.a(a2);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC15480lRj);
        }
    }
}

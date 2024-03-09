package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.wXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22257wXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends Throwable> f28441a;

    public C22257wXj(Callable<? extends Throwable> callable) {
        this.f28441a = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        interfaceC15480lRj.onSubscribe(ZRj.a());
        try {
            Throwable call = this.f28441a.call();
            DSj.a(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th) {
            th = th;
            C11198eSj.b(th);
        }
        interfaceC15480lRj.onError(th);
    }
}

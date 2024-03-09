package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.jXj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14327jXj<T> extends AbstractC13650iRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends InterfaceC17309oRj<? extends T>> f22545a;

    public C14327jXj(Callable<? extends InterfaceC17309oRj<? extends T>> callable) {
        this.f22545a = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super T> interfaceC15480lRj) {
        try {
            InterfaceC17309oRj<? extends T> call = this.f22545a.call();
            DSj.a(call, "The maybeSupplier returned a null MaybeSource");
            call.a(interfaceC15480lRj);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC15480lRj);
        }
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.pZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18007pZj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends InterfaceC22802xRj<? extends T>> f25250a;

    public C18007pZj(Callable<? extends InterfaceC22802xRj<? extends T>> callable) {
        this.f25250a = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        try {
            InterfaceC22802xRj<? extends T> call = this.f25250a.call();
            DSj.a(call, "null ObservableSource supplied");
            call.a(interfaceC24024zRj);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, interfaceC24024zRj);
        }
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class EZj<T> extends AbstractC19747sRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends Throwable> f8358a;

    public EZj(Callable<? extends Throwable> callable) {
        this.f8358a = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        try {
            Throwable call = this.f8358a.call();
            DSj.a(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th) {
            th = th;
            C11198eSj.b(th);
        }
        EmptyDisposable.error(th, interfaceC24024zRj);
    }
}

package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.pTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17941pTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends ZQj> f25205a;

    public C17941pTj(Callable<? extends ZQj> callable) {
        this.f25205a = callable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        try {
            ZQj call = this.f25205a.call();
            DSj.a(call, "The completableSupplier returned a null CompletableSource");
            call.a(wQj);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, wQj);
        }
    }
}

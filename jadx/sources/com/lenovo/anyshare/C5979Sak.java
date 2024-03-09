package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.Sak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5979Sak<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends HRj<? extends T>> f14552a;

    public C5979Sak(Callable<? extends HRj<? extends T>> callable) {
        this.f14552a = callable;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        try {
            HRj<? extends T> call = this.f14552a.call();
            DSj.a(call, "The singleSupplier returned a null SingleSource");
            call.a(eRj);
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptyDisposable.error(th, eRj);
        }
    }
}

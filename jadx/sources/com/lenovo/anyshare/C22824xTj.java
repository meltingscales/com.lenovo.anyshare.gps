package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.xTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22824xTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends Throwable> f28924a;

    public C22824xTj(Callable<? extends Throwable> callable) {
        this.f28924a = callable;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        try {
            Throwable call = this.f28924a.call();
            DSj.a(call, "The error returned is null");
            th = call;
        } catch (Throwable th) {
            th = th;
            C11198eSj.b(th);
        }
        EmptyDisposable.error(th, wQj);
    }
}

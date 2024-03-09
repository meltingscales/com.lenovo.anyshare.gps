package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.jbk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14382jbk<T> extends BRj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Callable<? extends Throwable> f22593a;

    public C14382jbk(Callable<? extends Throwable> callable) {
        this.f22593a = callable;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super T> eRj) {
        try {
            Throwable call = this.f22593a.call();
            DSj.a(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th) {
            th = th;
            C11198eSj.b(th);
        }
        EmptyDisposable.error(th, eRj);
    }
}

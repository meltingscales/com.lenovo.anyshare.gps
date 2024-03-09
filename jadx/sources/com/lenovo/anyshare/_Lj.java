package com.lenovo.anyshare;

import java.util.concurrent.Executor;

/* loaded from: classes9.dex */
final class _Lj implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Executor f17939a;

    public _Lj(Executor executor) {
        this.f17939a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f17939a.execute(C9914cMj.d().b(runnable));
    }
}

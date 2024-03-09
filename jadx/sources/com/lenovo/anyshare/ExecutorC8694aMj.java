package com.lenovo.anyshare;

import java.util.concurrent.Executor;

/* renamed from: com.lenovo.anyshare.aMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class ExecutorC8694aMj implements Executor {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Executor f18402a;
    public final /* synthetic */ C9914cMj b;

    public ExecutorC8694aMj(C9914cMj c9914cMj, Executor executor) {
        this.b = c9914cMj;
        this.f18402a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f18402a.execute(this.b.b(runnable));
    }
}

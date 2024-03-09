package com.oplus.ocs.base.task;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class r implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        com.oplus.ocs.base.utils.d.a(runnable);
        runnable.run();
    }
}

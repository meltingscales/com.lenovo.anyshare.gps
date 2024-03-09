package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public enum zzfvq implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}

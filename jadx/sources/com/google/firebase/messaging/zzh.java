package com.google.firebase.messaging;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzh implements Executor {
    public static final Executor zza = new zzh();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}

package com.google.firebase.iid;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final /* synthetic */ class zzc implements Executor {
    public static final Executor zza = new zzc();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}

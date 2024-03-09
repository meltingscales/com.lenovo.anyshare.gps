package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes4.dex */
public final class zzfwt {
    public static zzfwn zza(ExecutorService executorService) {
        if (executorService instanceof zzfwn) {
            return (zzfwn) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            return new zzfws((ScheduledExecutorService) executorService);
        }
        return new zzfwp(executorService);
    }

    public static Executor zzb() {
        return zzfvq.INSTANCE;
    }

    public static Executor zzc(Executor executor, zzfuq zzfuqVar) {
        if (executor != null) {
            return executor == zzfvq.INSTANCE ? executor : new zzfwo(executor, zzfuqVar);
        }
        throw null;
    }
}

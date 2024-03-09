package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zzfwg implements zzfwm {
    public static final zzfwm zza = new zzfwg(null);
    public static final Logger zzb = Logger.getLogger(zzfwg.class.getName());
    public final Object zzc;

    public zzfwg(Object obj) {
        this.zzc = obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zzc;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException {
        if (timeUnit != null) {
            return this.zzc;
        }
        throw null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String obj = super.toString();
        String valueOf = String.valueOf(this.zzc);
        return obj + "[status=SUCCESS, result=[" + valueOf + "]]";
    }

    @Override // com.google.android.gms.internal.ads.zzfwm
    public final void zzc(Runnable runnable, Executor executor) {
        zzfph.zzc(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = zzb;
            Level level = Level.SEVERE;
            String obj = runnable.toString();
            String valueOf = String.valueOf(executor);
            logger.logp(level, "com.google.common.util.concurrent.ImmediateFuture", "addListener", "RuntimeException while executing runnable " + obj + " with executor " + valueOf, (Throwable) e);
        }
    }
}

package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzfwz extends zzfvs {
    @Jdk
    public zzfwm zza;
    @Jdk
    public ScheduledFuture zzb;

    public zzfwz(zzfwm zzfwmVar) {
        if (zzfwmVar == null) {
            throw null;
        }
        this.zza = zzfwmVar;
    }

    public static zzfwm zzg(zzfwm zzfwmVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzfwz zzfwzVar = new zzfwz(zzfwmVar);
        zzfww zzfwwVar = new zzfww(zzfwzVar);
        zzfwzVar.zzb = scheduledExecutorService.schedule(zzfwwVar, j, timeUnit);
        zzfwmVar.zzc(zzfwwVar, zzfvq.INSTANCE);
        return zzfwzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    @Jdk
    public final String zza() {
        zzfwm zzfwmVar = this.zza;
        ScheduledFuture scheduledFuture = this.zzb;
        if (zzfwmVar != null) {
            String str = "inputFuture=[" + zzfwmVar.toString() + "]";
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return str + ", remaining delay=[" + delay + " ms]";
                }
                return str;
            }
            return str;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfuq
    public final void zzb() {
        zzs(this.zza);
        ScheduledFuture scheduledFuture = this.zzb;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zza = null;
        this.zzb = null;
    }
}

package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzepg implements zzeqy {
    public final zzeqy zza;
    public final long zzb;
    public final ScheduledExecutorService zzc;

    public zzepg(zzeqy zzeqyVar, long j, ScheduledExecutorService scheduledExecutorService) {
        this.zza = zzeqyVar;
        this.zzb = j;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        zzfwm zzb = this.zza.zzb();
        long j = this.zzb;
        if (j > 0) {
            zzb = zzfwc.zzn(zzb, j, TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzfwc.zzf(zzb, Throwable.class, new zzfvj() { // from class: com.google.android.gms.internal.ads.zzepf
            @Override // com.google.android.gms.internal.ads.zzfvj
            public final zzfwm zza(Object obj) {
                Throwable th = (Throwable) obj;
                return zzfwc.zzh(null);
            }
        }, zzcae.zzf);
    }
}

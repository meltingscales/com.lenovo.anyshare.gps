package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzesu implements zzeqy {
    public final Context zza;
    public final zzbza zzb;
    public final ScheduledExecutorService zzc;
    public final Executor zzd;
    public final String zze;
    public final zzbyr zzf;

    public zzesu(zzbyr zzbyrVar, int i, Context context, zzbza zzbzaVar, ScheduledExecutorService scheduledExecutorService, Executor executor, String str) {
        this.zzf = zzbyrVar;
        this.zza = context;
        this.zzb = zzbzaVar;
        this.zzc = scheduledExecutorService;
        this.zzd = executor;
        this.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 44;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zze((zzfvt) zzfwc.zzn(zzfwc.zzl(zzfvt.zzv(zzfwc.zzk(new zzfvi() { // from class: com.google.android.gms.internal.ads.zzesr
            @Override // com.google.android.gms.internal.ads.zzfvi
            public final zzfwm zza() {
                return zzfwc.zzh(null);
            }
        }, this.zzd)), new zzfov() { // from class: com.google.android.gms.internal.ads.zzess
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                return new zzesv(str);
            }
        }, this.zzd), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzaS)).longValue(), TimeUnit.MILLISECONDS, this.zzc), Exception.class, new zzfov() { // from class: com.google.android.gms.internal.ads.zzest
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                zzesu.this.zzc((Exception) obj);
                return null;
            }
        }, zzfwt.zzb());
    }

    public final /* synthetic */ zzesv zzc(Exception exc) {
        this.zzb.zzu(exc, "AttestationTokenSignal");
        return null;
    }
}

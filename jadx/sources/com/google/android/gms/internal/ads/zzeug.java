package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzeug implements zzeqy {
    public final zzbza zza;
    public final boolean zzb;
    public final boolean zzc;
    public final ScheduledExecutorService zzd;
    public final zzfwn zze;
    public final String zzf;
    public final zzbyp zzg;

    public zzeug(zzbza zzbzaVar, boolean z, boolean z2, zzbyp zzbypVar, zzfwn zzfwnVar, String str, ScheduledExecutorService scheduledExecutorService) {
        this.zza = zzbzaVar;
        this.zzb = z;
        this.zzc = z2;
        this.zzg = zzbypVar;
        this.zze = zzfwnVar;
        this.zzf = str;
        this.zzd = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 50;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgV)).booleanValue() && this.zzc) {
            return zzfwc.zzh(null);
        }
        if (!this.zzb) {
            return zzfwc.zzh(null);
        }
        return zzfwc.zze(zzfwc.zzn(zzfwc.zzl(zzfwc.zzh(null), new zzfov() { // from class: com.google.android.gms.internal.ads.zzeue
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                return new zzeuh(str);
            }
        }, this.zze), ((Long) zzbds.zzc.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzd), Exception.class, new zzfov() { // from class: com.google.android.gms.internal.ads.zzeuf
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                zzeug.this.zzc((Exception) obj);
                return null;
            }
        }, this.zze);
    }

    public final /* synthetic */ zzeuh zzc(Exception exc) {
        this.zza.zzu(exc, "TrustlessTokenSignal");
        return null;
    }
}

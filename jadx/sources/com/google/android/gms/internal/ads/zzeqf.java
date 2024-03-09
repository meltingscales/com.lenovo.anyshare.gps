package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class zzeqf implements zzeqy {
    public final String zza;
    public final zzfwn zzb;
    public final ScheduledExecutorService zzc;
    public final Context zzd;
    public final zzfai zze;
    public final zzcgu zzf;

    public zzeqf(zzfwn zzfwnVar, ScheduledExecutorService scheduledExecutorService, String str, Context context, zzfai zzfaiVar, zzcgu zzcguVar) {
        this.zzb = zzfwnVar;
        this.zzc = scheduledExecutorService;
        this.zza = str;
        this.zzd = context;
        this.zze = zzfaiVar;
        this.zzf = zzcguVar;
    }

    public static /* synthetic */ zzfwm zzc(zzeqf zzeqfVar) {
        String str = zzeqfVar.zza;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgT)).booleanValue()) {
            str = AdFormat.UNKNOWN.name();
        }
        com.google.android.gms.ads.nonagon.signalgeneration.zzg zzn = zzeqfVar.zzf.zzn();
        zzcuo zzcuoVar = new zzcuo();
        zzcuoVar.zze(zzeqfVar.zzd);
        zzfag zzfagVar = new zzfag();
        zzfagVar.zzs("adUnitId");
        zzfagVar.zzE(zzeqfVar.zze.zzd);
        zzfagVar.zzr(new com.google.android.gms.ads.internal.client.zzq());
        zzcuoVar.zzi(zzfagVar.zzG());
        zzn.zza(zzcuoVar.zzj());
        com.google.android.gms.ads.nonagon.signalgeneration.zzac zzacVar = new com.google.android.gms.ads.nonagon.signalgeneration.zzac();
        zzacVar.zza(str);
        zzn.zzb(zzacVar.zzb());
        new zzdar();
        return zzfwc.zze(zzfwc.zzl((zzfvt) zzfwc.zzn(zzfvt.zzv(zzn.zzc().zzc()), ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgU)).longValue(), TimeUnit.MILLISECONDS, zzeqfVar.zzc), new zzfov() { // from class: com.google.android.gms.internal.ads.zzeqd
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                com.google.android.gms.ads.nonagon.signalgeneration.zzam zzamVar = (com.google.android.gms.ads.nonagon.signalgeneration.zzam) obj;
                return zzamVar != null ? new zzeqg(zzamVar.zza) : new zzeqg(null);
            }
        }, zzeqfVar.zzb), Exception.class, new zzfov() { // from class: com.google.android.gms.internal.ads.zzeqe
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                zzbzr.zzh("", (Exception) obj);
                return new zzeqg(null);
            }
        }, zzeqfVar.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 33;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzgS)).booleanValue() && !"adUnitId".equals(this.zze.zzf)) {
            return zzfwc.zzk(new zzfvi() { // from class: com.google.android.gms.internal.ads.zzeqc
                @Override // com.google.android.gms.internal.ads.zzfvi
                public final zzfwm zza() {
                    return zzeqf.zzc(zzeqf.this);
                }
            }, this.zzb);
        }
        return zzfwc.zzh(new zzeqg(null));
    }
}

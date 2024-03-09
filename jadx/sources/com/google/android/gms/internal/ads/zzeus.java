package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzeus implements zzfvy {
    public final /* synthetic */ zzekb zza;
    public final /* synthetic */ zzffy zzb;
    public final /* synthetic */ zzffn zzc;
    public final /* synthetic */ zzeuu zzd;
    public final /* synthetic */ zzeuv zze;

    public zzeus(zzeuv zzeuvVar, zzekb zzekbVar, zzffy zzffyVar, zzffn zzffnVar, zzeuu zzeuuVar) {
        this.zze = zzeuvVar;
        this.zza = zzekbVar;
        this.zzb = zzffyVar;
        this.zzc = zzffnVar;
        this.zzd = zzeuuVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, com.google.android.gms.internal.ads.zzcun] */
    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzexe zzexeVar;
        final com.google.android.gms.ads.internal.client.zze zza;
        zzevl zzevlVar;
        zzcum zzm;
        zzfgb zzfgbVar;
        zzffy zzffyVar;
        Executor executor;
        zzexeVar = this.zze.zze;
        zzcol zzcolVar = (zzcol) zzexeVar.zzd();
        if (zzcolVar == null) {
            zza = zzfbi.zzb(th, null);
        } else {
            zza = zzcolVar.zzb().zza(th);
        }
        synchronized (this.zze) {
            this.zze.zzj = null;
            if (zzcolVar != null) {
                zzcolVar.zzc().zza(zza);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhK)).booleanValue()) {
                    executor = this.zze.zzc;
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeur
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzevl zzevlVar2;
                            zzeus zzeusVar = zzeus.this;
                            com.google.android.gms.ads.internal.client.zze zzeVar = zza;
                            zzevlVar2 = zzeusVar.zze.zzd;
                            zzevlVar2.zza(zzeVar);
                        }
                    });
                }
            } else {
                zzevlVar = this.zze.zzd;
                zzevlVar.zza(zza);
                zzm = this.zze.zzm(this.zzd);
                zzm.zzh().zzb().zzc().zzd();
            }
            zzfbc.zzb(zza.zza, th, "AppOpenAdLoader.onFailure");
            this.zza.zza();
            if (((Boolean) zzbcy.zzc.zze()).booleanValue() && (zzffyVar = this.zzb) != null) {
                zzffyVar.zzc(zza);
                zzffn zzffnVar = this.zzc;
                zzffnVar.zzg(th);
                zzffnVar.zzf(false);
                zzffyVar.zza(zzffnVar);
                zzffyVar.zzg();
            } else {
                zzfgbVar = this.zze.zzh;
                zzffn zzffnVar2 = this.zzc;
                zzffnVar2.zza(zza);
                zzffnVar2.zzg(th);
                zzffnVar2.zzf(false);
                zzfgbVar.zzb(zzffnVar2.zzl());
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfgb zzfgbVar;
        zzffy zzffyVar;
        zzevl zzevlVar;
        zzcrd zzcrdVar = (zzcrd) obj;
        synchronized (this.zze) {
            this.zze.zzj = null;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzhK)).booleanValue()) {
                zzczl zzn = zzcrdVar.zzn();
                zzevlVar = this.zze.zzd;
                zzn.zzb(zzevlVar);
            }
            this.zza.zzb(zzcrdVar);
            if (((Boolean) zzbcy.zzc.zze()).booleanValue() && (zzffyVar = this.zzb) != null) {
                zzffyVar.zzf(zzcrdVar.zzp().zzb);
                zzffyVar.zze(zzcrdVar.zzl().zzg());
                zzffn zzffnVar = this.zzc;
                zzffnVar.zzf(true);
                zzffyVar.zza(zzffnVar);
                zzffyVar.zzg();
            } else {
                zzfgbVar = this.zze.zzh;
                zzffn zzffnVar2 = this.zzc;
                zzffnVar2.zzb(zzcrdVar.zzp().zzb);
                zzffnVar2.zzd(zzcrdVar.zzl().zzg());
                zzffnVar2.zzf(true);
                zzfgbVar.zzb(zzffnVar2.zzl());
            }
        }
    }
}

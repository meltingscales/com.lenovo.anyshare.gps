package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzeki implements zzfvy {
    public final /* synthetic */ zzekb zza;
    public final /* synthetic */ zzffy zzb;
    public final /* synthetic */ zzffn zzc;
    public final /* synthetic */ zzdfk zzd;
    public final /* synthetic */ zzekj zze;

    public zzeki(zzekj zzekjVar, zzekb zzekbVar, zzffy zzffyVar, zzffn zzffnVar, zzdfk zzdfkVar) {
        this.zze = zzekjVar;
        this.zza = zzekbVar;
        this.zzb = zzffyVar;
        this.zzc = zzffnVar;
        this.zzd = zzdfkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final void zza(Throwable th) {
        zzcgu zzcguVar;
        zzfgb zzfgbVar;
        zzffy zzffyVar;
        final com.google.android.gms.ads.internal.client.zze zza = this.zzd.zza().zza(th);
        this.zzd.zzb().zza(zza);
        zzcguVar = this.zze.zzb;
        zzcguVar.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzekh
            @Override // java.lang.Runnable
            public final void run() {
                zzejz zzejzVar;
                zzeki zzekiVar = zzeki.this;
                com.google.android.gms.ads.internal.client.zze zzeVar = zza;
                zzejzVar = zzekiVar.zze.zzd;
                zzejzVar.zza().zza(zzeVar);
            }
        });
        zzfbc.zzb(zza.zza, th, "NativeAdLoader.onFailure");
        this.zza.zza();
        if (((Boolean) zzbcy.zzc.zze()).booleanValue() && (zzffyVar = this.zzb) != null) {
            zzffyVar.zzc(zza);
            zzffn zzffnVar = this.zzc;
            zzffnVar.zzg(th);
            zzffnVar.zzf(false);
            zzffyVar.zza(zzffnVar);
            zzffyVar.zzg();
            return;
        }
        zzfgbVar = this.zze.zze;
        zzffn zzffnVar2 = this.zzc;
        zzffnVar2.zza(zza);
        zzffnVar2.zzg(th);
        zzffnVar2.zzf(false);
        zzfgbVar.zzb(zzffnVar2.zzl());
    }

    @Override // com.google.android.gms.internal.ads.zzfvy
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzejz zzejzVar;
        zzcgu zzcguVar;
        zzfgb zzfgbVar;
        zzffy zzffyVar;
        zzcrd zzcrdVar = (zzcrd) obj;
        synchronized (this.zze) {
            zzczl zzn = zzcrdVar.zzn();
            zzejzVar = this.zze.zzd;
            zzn.zza(zzejzVar.zzd());
            this.zza.zzb(zzcrdVar);
            zzcguVar = this.zze.zzb;
            zzcguVar.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzekg
                @Override // java.lang.Runnable
                public final void run() {
                    zzejz zzejzVar2;
                    zzejzVar2 = zzeki.this.zze.zzd;
                    zzejzVar2.zzb().zzn();
                }
            });
            if (((Boolean) zzbcy.zzc.zze()).booleanValue() && (zzffyVar = this.zzb) != null) {
                zzffyVar.zzf(zzcrdVar.zzp().zzb);
                zzffyVar.zze(zzcrdVar.zzl().zzg());
                zzffn zzffnVar = this.zzc;
                zzffnVar.zzf(true);
                zzffyVar.zza(zzffnVar);
                zzffyVar.zzg();
            } else {
                zzfgbVar = this.zze.zze;
                zzffn zzffnVar2 = this.zzc;
                zzffnVar2.zzb(zzcrdVar.zzp().zzb);
                zzffnVar2.zzd(zzcrdVar.zzl().zzg());
                zzffnVar2.zzf(true);
                zzfgbVar.zzb(zzffnVar2.zzl());
            }
        }
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbmb implements zzcal {
    public final /* synthetic */ zzbmk zza;
    public final /* synthetic */ zzffn zzb;
    public final /* synthetic */ zzbml zzc;

    public zzbmb(zzbml zzbmlVar, zzbmk zzbmkVar, zzffn zzffnVar) {
        this.zzc = zzbmlVar;
        this.zza = zzbmkVar;
        this.zzb = zzffnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zza() {
        Object obj;
        zzfgb zzfgbVar;
        zzfgb zzfgbVar2;
        obj = this.zzc.zza;
        synchronized (obj) {
            this.zzc.zzi = 1;
            com.google.android.gms.ads.internal.util.zze.zza("Failed loading new engine. Marking new engine destroyable.");
            this.zza.zzb();
            if (((Boolean) zzbcy.zzd.zze()).booleanValue()) {
                zzbml zzbmlVar = this.zzc;
                zzfgbVar = zzbmlVar.zze;
                if (zzfgbVar != null) {
                    zzfgbVar2 = zzbmlVar.zze;
                    zzffn zzffnVar = this.zzb;
                    zzffnVar.zzc("Failed loading new engine");
                    zzffnVar.zzf(false);
                    zzfgbVar2.zzb(zzffnVar.zzl());
                }
            }
        }
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzdsb extends zzbki {
    public final /* synthetic */ Object zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ long zzc;
    public final /* synthetic */ zzffn zzd;
    public final /* synthetic */ zzcaj zze;
    public final /* synthetic */ zzdsc zzf;

    public zzdsb(zzdsc zzdscVar, Object obj, String str, long j, zzffn zzffnVar, zzcaj zzcajVar) {
        this.zzf = zzdscVar;
        this.zza = obj;
        this.zzb = str;
        this.zzc = j;
        this.zzd = zzffnVar;
        this.zze = zzcajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkj
    public final void zze(String str) {
        zzdqj zzdqjVar;
        zzdbx zzdbxVar;
        zzfgb zzfgbVar;
        synchronized (this.zza) {
            this.zzf.zzv(this.zzb, false, str, (int) (com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime() - this.zzc));
            zzdqjVar = this.zzf.zzl;
            zzdqjVar.zzb(this.zzb, "error");
            zzdbxVar = this.zzf.zzo;
            zzdbxVar.zzb(this.zzb, "error");
            zzfgbVar = this.zzf.zzp;
            zzffn zzffnVar = this.zzd;
            zzffnVar.zzc(str);
            zzffnVar.zzf(false);
            zzfgbVar.zzb(zzffnVar.zzl());
            this.zze.zzd(false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbkj
    public final void zzf() {
        zzdqj zzdqjVar;
        zzdbx zzdbxVar;
        zzfgb zzfgbVar;
        synchronized (this.zza) {
            this.zzf.zzv(this.zzb, true, "", (int) (com.google.android.gms.ads.internal.zzt.zzB().elapsedRealtime() - this.zzc));
            zzdqjVar = this.zzf.zzl;
            zzdqjVar.zzd(this.zzb);
            zzdbxVar = this.zzf.zzo;
            zzdbxVar.zzd(this.zzb);
            zzfgbVar = this.zzf.zzp;
            zzffn zzffnVar = this.zzd;
            zzffnVar.zzf(true);
            zzfgbVar.zzb(zzffnVar.zzl());
            this.zze.zzd(true);
        }
    }
}

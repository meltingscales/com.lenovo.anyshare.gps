package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcjk implements zzewc {
    public final Context zza;
    public final com.google.android.gms.ads.internal.client.zzq zzb;
    public final String zzc;
    public final zzciq zzd;
    public final zzcjk zze = this;
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;
    public final zzgwr zzi;
    public final zzgwr zzj;
    public final zzgwr zzk;

    public /* synthetic */ zzcjk(zzciq zzciqVar, Context context, String str, com.google.android.gms.ads.internal.client.zzq zzqVar, zzcjj zzcjjVar) {
        zzgwr zzgwrVar;
        zzgwr zzgwrVar2;
        zzgwr zzgwrVar3;
        this.zzd = zzciqVar;
        this.zza = context;
        this.zzb = zzqVar;
        this.zzc = str;
        this.zzf = zzgwf.zza(context);
        this.zzg = zzgwf.zza(zzqVar);
        zzciq zzciqVar2 = this.zzd;
        zzgwrVar = zzciqVar2.zzn;
        this.zzh = zzgwd.zzc(new zzejn(zzgwrVar));
        this.zzi = zzgwd.zzc(zzejs.zza());
        this.zzj = zzgwd.zzc(zzdae.zza());
        zzgwr zzgwrVar4 = this.zzf;
        zzgwrVar2 = zzciqVar2.zzo;
        zzgwr zzgwrVar5 = this.zzg;
        zzgwrVar3 = zzciqVar2.zzU;
        this.zzk = zzgwd.zzc(new zzewa(zzgwrVar4, zzgwrVar2, zzgwrVar5, zzgwrVar3, this.zzh, this.zzi, zzfak.zza(), this.zzj));
    }

    @Override // com.google.android.gms.internal.ads.zzewc
    public final zzeis zza() {
        zzcgx zzcgxVar;
        zzgwr zzgwrVar;
        Context context = this.zza;
        com.google.android.gms.ads.internal.client.zzq zzqVar = this.zzb;
        String str = this.zzc;
        zzevz zzevzVar = (zzevz) this.zzk.zzb();
        zzejm zzejmVar = (zzejm) this.zzh.zzb();
        zzcgxVar = this.zzd.zza;
        zzbzx zzd = zzcgxVar.zzd();
        zzgwm.zzb(zzd);
        zzgwrVar = this.zzd.zzZ;
        return new zzeis(context, zzqVar, str, zzevzVar, zzejmVar, zzd, (zzdqa) zzgwrVar.zzb());
    }
}

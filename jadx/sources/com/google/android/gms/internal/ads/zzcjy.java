package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final class zzcjy implements zzdrj {
    public final Context zza;
    public final zzbjg zzb;
    public final zzciq zzc;
    public final zzcjy zzd = this;
    public final zzgwr zze = zzgwf.zza(this.zzd);
    public final zzgwr zzf;
    public final zzgwr zzg;
    public final zzgwr zzh;

    public /* synthetic */ zzcjy(zzciq zzciqVar, Context context, zzbjg zzbjgVar, zzcjx zzcjxVar) {
        this.zzc = zzciqVar;
        this.zza = context;
        this.zzb = zzbjgVar;
        this.zzf = zzgwf.zza(zzbjgVar);
        this.zzg = new zzdrf(this.zzf);
        this.zzh = zzgwd.zzc(new zzdrh(this.zze, this.zzg));
    }

    @Override // com.google.android.gms.internal.ads.zzdrj
    public final zzdra zzb() {
        return new zzcjs(this.zzc, this.zzd, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdrj
    public final zzdrg zzd() {
        return (zzdrg) this.zzh.zzb();
    }
}

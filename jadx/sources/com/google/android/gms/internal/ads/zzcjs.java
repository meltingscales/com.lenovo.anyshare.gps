package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcjs implements zzdra {
    public final zzciq zza;
    public final zzcjy zzb;
    public Long zzc;
    public String zzd;

    public /* synthetic */ zzcjs(zzciq zzciqVar, zzcjy zzcjyVar, zzcjr zzcjrVar) {
        this.zza = zzciqVar;
        this.zzb = zzcjyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdra
    public final /* synthetic */ zzdra zza(String str) {
        if (str != null) {
            this.zzd = str;
            return this;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzdra
    public final /* bridge */ /* synthetic */ zzdra zzb(long j) {
        this.zzc = Long.valueOf(j);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzdra
    public final zzdrb zzc() {
        zzgwm.zzc(this.zzc, Long.class);
        zzgwm.zzc(this.zzd, String.class);
        return new zzcju(this.zza, this.zzb, this.zzc, this.zzd, null);
    }
}

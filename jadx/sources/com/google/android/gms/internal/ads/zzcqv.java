package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcqv {
    public final zzcxv zza;
    public final zzdac zzb;

    public zzcqv(zzcxv zzcxvVar, zzdac zzdacVar) {
        this.zza = zzcxvVar;
        this.zzb = zzdacVar;
    }

    public final zzcxv zza() {
        return this.zza;
    }

    public final zzdac zzb() {
        return this.zzb;
    }

    public final zzdcm zzc() {
        zzdac zzdacVar = this.zzb;
        return zzdacVar != null ? new zzdcm(zzdacVar, zzcae.zzf) : new zzdcm(new zzcqu(this), zzcae.zzf);
    }
}

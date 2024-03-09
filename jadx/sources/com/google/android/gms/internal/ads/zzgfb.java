package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgfb implements zzgfd {
    public final zzgnk zza;
    public final zzgkp zzb;

    public zzgfb(zzgkp zzgkpVar) {
        this.zzb = zzgkpVar;
        this.zza = zzgfm.zza(zzgkpVar.zzh());
    }

    public static zzgfb zza(zzgkp zzgkpVar) {
        return new zzgfb(zzgkpVar);
    }

    public final zzgkp zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgfd
    public final zzgnk zzd() {
        return this.zza;
    }
}

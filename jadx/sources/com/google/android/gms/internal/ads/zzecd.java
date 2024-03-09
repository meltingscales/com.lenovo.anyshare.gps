package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzecd implements zzecc {
    public final zzecc zza;
    public final zzfov zzb;

    public zzecd(zzecc zzeccVar, zzfov zzfovVar) {
        this.zza = zzeccVar;
        this.zzb = zzfovVar;
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final zzfwm zza(zzezz zzezzVar, zzezn zzeznVar) {
        return zzfwc.zzl(this.zza.zza(zzezzVar, zzeznVar), this.zzb, zzcae.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzecc
    public final boolean zzb(zzezz zzezzVar, zzezn zzeznVar) {
        return this.zza.zzb(zzezzVar, zzeznVar);
    }
}

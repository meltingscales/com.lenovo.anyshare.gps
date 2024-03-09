package com.google.firebase.auth.api.internal;

/* loaded from: classes3.dex */
public final class zzat {
    public final zzdz zza;
    public final zzem zzb;

    public zzat(zzdz zzdzVar, zzem zzemVar) {
        this.zza = zzdzVar;
        this.zzb = zzemVar;
    }

    public final boolean zza() {
        return this.zza.zza().booleanValue() && this.zzb.zza();
    }

    public final boolean zzb() {
        return this.zza.zzb().booleanValue() && this.zzb.zza(this.zza.zzc());
    }
}

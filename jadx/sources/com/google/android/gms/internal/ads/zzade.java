package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public abstract class zzade {
    public final zzabz zza;

    public zzade(zzabz zzabzVar) {
        this.zza = zzabzVar;
    }

    public abstract boolean zza(zzfa zzfaVar) throws zzcd;

    public abstract boolean zzb(zzfa zzfaVar, long j) throws zzcd;

    public final boolean zzf(zzfa zzfaVar, long j) throws zzcd {
        return zza(zzfaVar) && zzb(zzfaVar, j);
    }
}

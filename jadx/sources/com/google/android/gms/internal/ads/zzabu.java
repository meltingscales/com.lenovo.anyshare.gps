package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public class zzabu implements zzabv {
    public final long zza;
    public final zzabt zzb;

    public zzabu(long j, long j2) {
        this.zza = j;
        zzabw zzabwVar = j2 == 0 ? zzabw.zza : new zzabw(0L, j2);
        this.zzb = new zzabt(zzabwVar, zzabwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return false;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaac implements zzabv {
    public final zzaaf zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long zzf;

    public zzaac(zzaaf zzaafVar, long j, long j2, long j3, long j4, long j5, long j6) {
        this.zza = zzaafVar;
        this.zzb = j;
        this.zzc = j3;
        this.zzd = j4;
        this.zze = j5;
        this.zzf = j6;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzb;
    }

    public final long zzf(long j) {
        return this.zza.zza(j);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        zzabw zzabwVar = new zzabw(j, zzaae.zzf(this.zza.zza(j), 0L, this.zzc, this.zzd, this.zze, this.zzf));
        return new zzabt(zzabwVar, zzabwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}

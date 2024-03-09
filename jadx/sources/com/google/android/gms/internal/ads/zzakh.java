package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzakh implements zzabv {
    public final zzake zza;
    public final int zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;

    public zzakh(zzake zzakeVar, int i, long j, long j2) {
        this.zza = zzakeVar;
        this.zzb = i;
        this.zzc = j;
        long j3 = (j2 - j) / zzakeVar.zzd;
        this.zzd = j3;
        this.zze = zza(j3);
    }

    private final long zza(long j) {
        return zzfj.zzp(j * this.zzb, 1000000L, this.zza.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        long max = Math.max(0L, Math.min((this.zza.zzc * j) / (this.zzb * 1000000), this.zzd - 1));
        long j2 = this.zzc + (this.zza.zzd * max);
        long zza = zza(max);
        zzabw zzabwVar = new zzabw(zza, j2);
        if (zza < j && max != this.zzd - 1) {
            long j3 = max + 1;
            return new zzabt(zzabwVar, new zzabw(zza(j3), this.zzc + (this.zza.zzd * j3)));
        }
        return new zzabt(zzabwVar, zzabwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}

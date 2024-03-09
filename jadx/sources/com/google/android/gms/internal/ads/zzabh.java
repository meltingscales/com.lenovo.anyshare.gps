package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzabh implements zzabv {
    public final zzabj zza;
    public final long zzb;

    public zzabh(zzabj zzabjVar, long j) {
        this.zza = zzabjVar;
        this.zzb = j;
    }

    private final zzabw zza(long j, long j2) {
        return new zzabw((j * 1000000) / this.zza.zze, this.zzb + j2);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        zzdy.zzb(this.zza.zzk);
        zzabj zzabjVar = this.zza;
        zzabi zzabiVar = zzabjVar.zzk;
        long[] jArr = zzabiVar.zza;
        long[] jArr2 = zzabiVar.zzb;
        int zzc = zzfj.zzc(jArr, zzabjVar.zzb(j), true, false);
        zzabw zza = zza(zzc == -1 ? 0L : jArr[zzc], zzc != -1 ? jArr2[zzc] : 0L);
        if (zza.zzb != j && zzc != jArr.length - 1) {
            int i = zzc + 1;
            return new zzabt(zza, zza(jArr[i], jArr2[i]));
        }
        return new zzabt(zza, zza);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}

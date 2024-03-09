package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaae {
    public final long zza;
    public final long zzb;
    public final long zzc;
    public long zzd = 0;
    public long zze;
    public long zzf;
    public long zzg;
    public long zzh;

    public zzaae(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.zza = j;
        this.zzb = j2;
        this.zze = j4;
        this.zzf = j5;
        this.zzg = j6;
        this.zzc = j7;
        this.zzh = zzf(j2, 0L, j4, j5, j6, j7);
    }

    public static long zzf(long j, long j2, long j3, long j4, long j5, long j6) {
        if (j4 + 1 >= j5 || 1 + j2 >= j3) {
            return j4;
        }
        long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
        return Math.max(j4, Math.min(((j4 + j7) - j6) - (j7 / 20), j5 - 1));
    }

    public static /* bridge */ /* synthetic */ void zzg(zzaae zzaaeVar, long j, long j2) {
        zzaaeVar.zze = j;
        zzaaeVar.zzg = j2;
        zzaaeVar.zzi();
    }

    public static /* bridge */ /* synthetic */ void zzh(zzaae zzaaeVar, long j, long j2) {
        zzaaeVar.zzd = j;
        zzaaeVar.zzf = j2;
        zzaaeVar.zzi();
    }

    private final void zzi() {
        this.zzh = zzf(this.zzb, this.zzd, this.zze, this.zzf, this.zzg, this.zzc);
    }
}

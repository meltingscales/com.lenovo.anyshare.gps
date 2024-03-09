package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public class zzaal implements zzabv {
    public final long zza;
    public final long zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;
    public final long zzf;

    public zzaal(long j, long j2, int i, int i2, boolean z) {
        long zzb;
        this.zza = j;
        this.zzb = j2;
        this.zzc = i2 == -1 ? 1 : i2;
        this.zze = i;
        if (j == -1) {
            this.zzd = -1L;
            zzb = b.b;
        } else {
            this.zzd = j - j2;
            zzb = zzb(j, j2, i);
        }
        this.zzf = zzb;
    }

    public static long zzb(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / i;
    }

    public final long zza(long j) {
        return zzb(j, this.zzb, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        long j2 = this.zzd;
        if (j2 != -1) {
            long j3 = this.zzc;
            long j4 = (((this.zze * j) / 8000000) / j3) * j3;
            if (j2 != -1) {
                j4 = Math.min(j4, j2 - j3);
            }
            long max = this.zzb + Math.max(j4, 0L);
            long zza = zza(max);
            zzabw zzabwVar = new zzabw(zza, max);
            if (this.zzd != -1 && zza < j) {
                long j5 = max + this.zzc;
                if (j5 < this.zza) {
                    return new zzabt(zzabwVar, new zzabw(zza(j5), j5));
                }
            }
            return new zzabt(zzabwVar, zzabwVar);
        }
        zzabw zzabwVar2 = new zzabw(0L, this.zzb);
        return new zzabt(zzabwVar2, zzabwVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return this.zzd != -1;
    }
}

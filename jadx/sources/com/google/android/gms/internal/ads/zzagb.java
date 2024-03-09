package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes4.dex */
public final class zzagb implements zzafz {
    public final long zza;
    public final int zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long[] zzf;

    public zzagb(long j, int i, long j2, long j3, long[] jArr) {
        this.zza = j;
        this.zzb = i;
        this.zzc = j2;
        this.zzf = jArr;
        this.zzd = j3;
        this.zze = j3 != -1 ? j + j3 : -1L;
    }

    public static zzagb zza(long j, long j2, zzabp zzabpVar, zzfa zzfaVar) {
        int zzn;
        int i = zzabpVar.zzg;
        int i2 = zzabpVar.zzd;
        int zze = zzfaVar.zze();
        if ((zze & 1) != 1 || (zzn = zzfaVar.zzn()) == 0) {
            return null;
        }
        int i3 = zze & 6;
        long zzp = zzfj.zzp(zzn, i * 1000000, i2);
        if (i3 != 6) {
            return new zzagb(j2, zzabpVar.zzc, zzp, -1L, null);
        }
        long zzs = zzfaVar.zzs();
        long[] jArr = new long[100];
        for (int i4 = 0; i4 < 100; i4++) {
            jArr[i4] = zzfaVar.zzk();
        }
        if (j != -1) {
            long j3 = j2 + zzs;
            if (j != j3) {
                zzer.zzf("XingSeeker", "XING data size mismatch: " + j + ", " + j3);
            }
        }
        return new zzagb(j2, zzabpVar.zzc, zzp, zzs, jArr);
    }

    private final long zzd(int i) {
        return (this.zzc * i) / 100;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final long zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final long zzc(long j) {
        double d;
        long j2 = j - this.zza;
        if (!zzh() || j2 <= this.zzb) {
            return 0L;
        }
        long[] jArr = this.zzf;
        zzdy.zzb(jArr);
        double d2 = j2;
        long j3 = this.zzd;
        Double.isNaN(d2);
        double d3 = j3;
        Double.isNaN(d3);
        double d4 = (d2 * 256.0d) / d3;
        int zzc = zzfj.zzc(jArr, (long) d4, true, true);
        long zzd = zzd(zzc);
        long j4 = jArr[zzc];
        int i = zzc + 1;
        long zzd2 = zzd(i);
        long j5 = zzc == 99 ? 256L : jArr[i];
        if (j4 == j5) {
            d = AbstractC4714Nqc.f12500a;
        } else {
            double d5 = j4;
            Double.isNaN(d5);
            double d6 = j5 - j4;
            Double.isNaN(d6);
            d = (d4 - d5) / d6;
        }
        double d7 = zzd2 - zzd;
        Double.isNaN(d7);
        return zzd + Math.round(d * d7);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        if (!zzh()) {
            zzabw zzabwVar = new zzabw(0L, this.zza + this.zzb);
            return new zzabt(zzabwVar, zzabwVar);
        }
        long max = Math.max(0L, Math.min(j, this.zzc));
        double d = max;
        long j2 = this.zzc;
        Double.isNaN(d);
        double d2 = j2;
        Double.isNaN(d2);
        double d3 = (d * 100.0d) / d2;
        double d4 = AbstractC4714Nqc.f12500a;
        if (d3 > AbstractC4714Nqc.f12500a) {
            if (d3 >= 100.0d) {
                d4 = 256.0d;
            } else {
                int i = (int) d3;
                long[] jArr = this.zzf;
                zzdy.zzb(jArr);
                double d5 = jArr[i];
                double d6 = i == 99 ? 256.0d : jArr[i + 1];
                double d7 = i;
                Double.isNaN(d7);
                Double.isNaN(d5);
                Double.isNaN(d5);
                d4 = d5 + ((d3 - d7) * (d6 - d5));
            }
        }
        double d8 = this.zzd;
        Double.isNaN(d8);
        zzabw zzabwVar2 = new zzabw(max, this.zza + Math.max(this.zzb, Math.min(Math.round((d4 / 256.0d) * d8), this.zzd - 1)));
        return new zzabt(zzabwVar2, zzabwVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return this.zzf != null;
    }
}

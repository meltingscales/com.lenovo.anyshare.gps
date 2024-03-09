package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes4.dex */
public final class zzafu implements zzafz {
    public final long[] zza;
    public final long[] zzb;
    public final long zzc;

    public zzafu(long[] jArr, long[] jArr2, long j) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j == b.b ? zzfj.zzo(jArr2[jArr2.length - 1]) : j;
    }

    public static zzafu zza(long j, zzaer zzaerVar, long j2) {
        int length = zzaerVar.zzd.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += zzaerVar.zzb + zzaerVar.zzd[i3];
            j3 += zzaerVar.zzc + zzaerVar.zze[i3];
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new zzafu(jArr, jArr2, j2);
    }

    public static Pair zzd(long j, long[] jArr, long[] jArr2) {
        double d;
        int zzc = zzfj.zzc(jArr, j, true, true);
        long j2 = jArr[zzc];
        long j3 = jArr2[zzc];
        int i = zzc + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = AbstractC4714Nqc.f12500a;
        } else {
            double d2 = j;
            double d3 = j2;
            Double.isNaN(d2);
            Double.isNaN(d3);
            double d4 = j4 - j2;
            Double.isNaN(d4);
            d = (d2 - d3) / d4;
        }
        double d5 = j5 - j3;
        Double.isNaN(d5);
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * d5)) + j3));
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final long zzb() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzafz
    public final long zzc(long j) {
        return zzfj.zzo(((Long) zzd(j, this.zza, this.zzb).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        Pair zzd = zzd(zzfj.zzq(Math.max(0L, Math.min(j, this.zzc))), this.zzb, this.zza);
        zzabw zzabwVar = new zzabw(zzfj.zzo(((Long) zzd.first).longValue()), ((Long) zzd.second).longValue());
        return new zzabt(zzabwVar, zzabwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }
}

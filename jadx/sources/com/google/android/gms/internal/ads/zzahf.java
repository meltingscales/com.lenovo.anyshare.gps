package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes4.dex */
public final class zzahf {
    public final zzahc zza;
    public final int zzb;
    public final long[] zzc;
    public final int[] zzd;
    public final int zze;
    public final long[] zzf;
    public final int[] zzg;
    public final long zzh;

    public zzahf(zzahc zzahcVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        zzdy.zzd(length == length2);
        int length3 = jArr.length;
        zzdy.zzd(length3 == length2);
        int length4 = iArr2.length;
        zzdy.zzd(length4 == length2);
        this.zza = zzahcVar;
        this.zzc = jArr;
        this.zzd = iArr;
        this.zze = i;
        this.zzf = jArr2;
        this.zzg = iArr2;
        this.zzh = j;
        this.zzb = length3;
        if (length4 > 0) {
            int i2 = length4 - 1;
            iArr2[i2] = iArr2[i2] | C21155uhc.K;
        }
    }

    public final int zza(long j) {
        for (int zzc = zzfj.zzc(this.zzf, j, true, false); zzc >= 0; zzc--) {
            if ((this.zzg[zzc] & 1) != 0) {
                return zzc;
            }
        }
        return -1;
    }

    public final int zzb(long j) {
        for (int zza = zzfj.zza(this.zzf, j, true, false); zza < this.zzf.length; zza++) {
            if ((this.zzg[zza] & 1) != 0) {
                return zza;
            }
        }
        return -1;
    }
}

package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzyi {
    public long zza;
    public long zzb;
    public long zzc;
    public long zzd;
    public long zze;
    public long zzf;
    public final boolean[] zzg = new boolean[15];
    public int zzh;

    public final long zza() {
        long j = this.zze;
        if (j == 0) {
            return 0L;
        }
        return this.zzf / j;
    }

    public final long zzb() {
        return this.zzf;
    }

    public final void zzc(long j) {
        long j2 = this.zzd;
        if (j2 == 0) {
            this.zza = j;
        } else if (j2 == 1) {
            long j3 = j - this.zza;
            this.zzb = j3;
            this.zzf = j3;
            this.zze = 1L;
        } else {
            long j4 = j - this.zzc;
            int i = (int) (j2 % 15);
            if (Math.abs(j4 - this.zzb) <= 1000000) {
                this.zze++;
                this.zzf += j4;
                boolean[] zArr = this.zzg;
                if (zArr[i]) {
                    zArr[i] = false;
                    this.zzh--;
                }
            } else {
                boolean[] zArr2 = this.zzg;
                if (!zArr2[i]) {
                    zArr2[i] = true;
                    this.zzh++;
                }
            }
        }
        this.zzd++;
        this.zzc = j;
    }

    public final void zzd() {
        this.zzd = 0L;
        this.zze = 0L;
        this.zzf = 0L;
        this.zzh = 0;
        Arrays.fill(this.zzg, false);
    }

    public final boolean zze() {
        long j = this.zzd;
        if (j == 0) {
            return false;
        }
        return this.zzg[(int) ((j - 1) % 15)];
    }

    public final boolean zzf() {
        return this.zzd > 15 && this.zzh == 0;
    }
}

package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzacp {
    public final zzabz zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public int zzi;
    public int zzj;
    public long[] zzk;
    public int[] zzl;

    public zzacp(int i, int i2, long j, int i3, zzabz zzabzVar) {
        i2 = i2 != 1 ? 2 : i2;
        this.zzd = j;
        this.zze = i3;
        this.zza = zzabzVar;
        this.zzb = zzi(i, i2 == 2 ? 1667497984 : 1651965952);
        this.zzc = i2 == 2 ? zzi(i, 1650720768) : -1;
        this.zzk = new long[512];
        this.zzl = new int[512];
    }

    public static int zzi(int i, int i2) {
        return (((i % 10) + 48) << 8) | ((i / 10) + 48) | i2;
    }

    private final long zzj(int i) {
        return (this.zzd * i) / this.zze;
    }

    private final zzabw zzk(int i) {
        return new zzabw(this.zzl[i] * zzj(1), this.zzk[i]);
    }

    public final zzabt zza(long j) {
        int zzj = (int) (j / zzj(1));
        int zzb = zzfj.zzb(this.zzl, zzj, true, true);
        if (this.zzl[zzb] == zzj) {
            zzabw zzk = zzk(zzb);
            return new zzabt(zzk, zzk);
        }
        zzabw zzk2 = zzk(zzb);
        int i = zzb + 1;
        return i < this.zzk.length ? new zzabt(zzk2, zzk(i)) : new zzabt(zzk2, zzk2);
    }

    public final void zzb(long j) {
        if (this.zzj == this.zzl.length) {
            long[] jArr = this.zzk;
            this.zzk = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
            int[] iArr = this.zzl;
            this.zzl = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
        }
        long[] jArr2 = this.zzk;
        int i = this.zzj;
        jArr2[i] = j;
        this.zzl[i] = this.zzi;
        this.zzj = i + 1;
    }

    public final void zzc() {
        this.zzk = Arrays.copyOf(this.zzk, this.zzj);
        this.zzl = Arrays.copyOf(this.zzl, this.zzj);
    }

    public final void zzd() {
        this.zzi++;
    }

    public final void zze(int i) {
        this.zzf = i;
        this.zzg = i;
    }

    public final void zzf(long j) {
        if (this.zzj == 0) {
            this.zzh = 0;
            return;
        }
        this.zzh = this.zzl[zzfj.zzc(this.zzk, j, true, true)];
    }

    public final boolean zzg(int i) {
        return this.zzb == i || this.zzc == i;
    }

    public final boolean zzh(zzaax zzaaxVar) throws IOException {
        int i = this.zzg;
        int zze = i - this.zza.zze(zzaaxVar, i, false);
        this.zzg = zze;
        boolean z = zze == 0;
        if (z) {
            if (this.zzf > 0) {
                this.zza.zzs(zzj(this.zzh), Arrays.binarySearch(this.zzl, this.zzh) >= 0 ? 1 : 0, this.zzf, 0, null);
            }
            this.zzh++;
        }
        return z;
    }
}

package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzic {
    public final long zza;
    public final long zzb;
    public long zzc = b.b;
    public long zzd = b.b;
    public long zzf = b.b;
    public long zzg = b.b;
    public float zzj = 0.97f;
    public float zzi = 1.03f;
    public float zzk = 1.0f;
    public long zzl = b.b;
    public long zze = b.b;
    public long zzh = b.b;
    public long zzm = b.b;
    public long zzn = b.b;

    public /* synthetic */ zzic(float f, float f2, long j, float f3, long j2, long j3, float f4, zzib zzibVar) {
        this.zza = j2;
        this.zzb = j3;
    }

    public static long zzf(long j, long j2, float f) {
        return (((float) j) * 0.999f) + (((float) j2) * 9.999871E-4f);
    }

    private final void zzg() {
        long j = this.zzc;
        if (j != b.b) {
            long j2 = this.zzd;
            if (j2 != b.b) {
                j = j2;
            }
            long j3 = this.zzf;
            if (j3 != b.b && j < j3) {
                j = j3;
            }
            long j4 = this.zzg;
            if (j4 != b.b && j > j4) {
                j = j4;
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.zze == j) {
            return;
        }
        this.zze = j;
        this.zzh = j;
        this.zzm = b.b;
        this.zzn = b.b;
        this.zzl = b.b;
    }

    public final float zza(long j, long j2) {
        long max;
        if (this.zzc != b.b) {
            long j3 = j - j2;
            long j4 = this.zzm;
            if (j4 == b.b) {
                this.zzm = j3;
                this.zzn = 0L;
            } else {
                long max2 = Math.max(j3, zzf(j4, j3, 0.999f));
                this.zzm = max2;
                this.zzn = zzf(this.zzn, Math.abs(j3 - max2), 0.999f);
            }
            if (this.zzl != b.b && SystemClock.elapsedRealtime() - this.zzl < 1000) {
                return this.zzk;
            }
            this.zzl = SystemClock.elapsedRealtime();
            long j5 = this.zzm + (this.zzn * 3);
            if (this.zzh > j5) {
                float zzo = (float) zzfj.zzo(1000L);
                long[] jArr = {j5, this.zze, this.zzh - (((this.zzk - 1.0f) * zzo) + ((this.zzi - 1.0f) * zzo))};
                max = jArr[0];
                for (int i = 1; i < 3; i++) {
                    long j6 = jArr[i];
                    if (j6 > max) {
                        max = j6;
                    }
                }
                this.zzh = max;
            } else {
                max = Math.max(this.zzh, Math.min(j - (Math.max(0.0f, this.zzk - 1.0f) / 1.0E-7f), j5));
                this.zzh = max;
                long j7 = this.zzg;
                if (j7 != b.b && max > j7) {
                    this.zzh = j7;
                    max = j7;
                }
            }
            long j8 = j - max;
            if (Math.abs(j8) < this.zza) {
                this.zzk = 1.0f;
                return 1.0f;
            }
            float max3 = Math.max(this.zzj, Math.min((((float) j8) * 1.0E-7f) + 1.0f, this.zzi));
            this.zzk = max3;
            return max3;
        }
        return 1.0f;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final void zzc() {
        long j = this.zzh;
        if (j == b.b) {
            return;
        }
        long j2 = j + this.zzb;
        this.zzh = j2;
        long j3 = this.zzg;
        if (j3 != b.b && j2 > j3) {
            this.zzh = j3;
        }
        this.zzl = b.b;
    }

    public final void zzd(zzbf zzbfVar) {
        long j = zzbfVar.zzc;
        this.zzc = zzfj.zzo(b.b);
        long j2 = zzbfVar.zzd;
        this.zzf = zzfj.zzo(b.b);
        long j3 = zzbfVar.zze;
        this.zzg = zzfj.zzo(b.b);
        float f = zzbfVar.zzf;
        this.zzj = 0.97f;
        float f2 = zzbfVar.zzg;
        this.zzi = 1.03f;
        zzg();
    }

    public final void zze(long j) {
        this.zzd = j;
        zzg();
    }
}

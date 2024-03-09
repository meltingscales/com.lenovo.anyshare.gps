package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.ac;

/* loaded from: classes4.dex */
public final class zzfh {
    public long zza;
    public long zzb;
    public long zzc;
    public final ThreadLocal zzd = new ThreadLocal();

    public zzfh(long j) {
        zzf(0L);
    }

    public final synchronized long zza(long j) {
        if (this.zzb == b.b) {
            long j2 = this.zza;
            if (j2 == 9223372036854775806L) {
                Long l = (Long) this.zzd.get();
                if (l == null) {
                    throw null;
                }
                j2 = l.longValue();
            }
            this.zzb = j2 - j;
            notifyAll();
        }
        this.zzc = j;
        return j + this.zzb;
    }

    public final synchronized long zzb(long j) {
        if (j == b.b) {
            return b.b;
        }
        long j2 = this.zzc;
        if (j2 != b.b) {
            long j3 = (j2 * 90000) / 1000000;
            long j4 = (4294967296L + j3) / ac.b;
            long j5 = (((-1) + j4) * ac.b) + j;
            j += j4 * ac.b;
            if (Math.abs(j5 - j3) < Math.abs(j - j3)) {
                j = j5;
            }
        }
        return zza((j * 1000000) / 90000);
    }

    public final synchronized long zzc() {
        long j = this.zza;
        return (j == Long.MAX_VALUE || j == 9223372036854775806L) ? b.b : j;
    }

    public final synchronized long zzd() {
        long j;
        j = this.zzc;
        return j != b.b ? j + this.zzb : zzc();
    }

    public final synchronized long zze() {
        return this.zzb;
    }

    public final synchronized void zzf(long j) {
        this.zza = j;
        this.zzb = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.zzc = b.b;
    }
}

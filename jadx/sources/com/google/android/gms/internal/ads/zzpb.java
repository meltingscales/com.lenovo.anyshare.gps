package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import com.anythink.expressad.exoplayer.h.n;

/* loaded from: classes4.dex */
public final class zzpb {
    public final zzpa zza;
    public int zzb;
    public long zzc;
    public long zzd;
    public long zze;
    public long zzf;

    public zzpb(AudioTrack audioTrack) {
        int i = zzfj.zza;
        this.zza = new zzpa(audioTrack);
        zzh(0);
    }

    private final void zzh(int i) {
        this.zzb = i;
        long j = n.f2525a;
        if (i == 0) {
            this.zze = 0L;
            this.zzf = -1L;
            this.zzc = System.nanoTime() / 1000;
        } else if (i == 1) {
            this.zzd = n.f2525a;
            return;
        } else {
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        this.zzd = j;
    }

    public final long zza() {
        return this.zza.zza();
    }

    public final long zzb() {
        return this.zza.zzb();
    }

    public final void zzc() {
        if (this.zzb == 4) {
            zzh(0);
        }
    }

    public final void zzd() {
        zzh(4);
    }

    public final void zze() {
        zzh(0);
    }

    public final boolean zzf() {
        return this.zzb == 2;
    }

    public final boolean zzg(long j) {
        zzpa zzpaVar = this.zza;
        if (j - this.zze < this.zzd) {
            return false;
        }
        this.zze = j;
        boolean zzc = zzpaVar.zzc();
        int i = this.zzb;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (zzc) {
                        return true;
                    }
                    zzh(0);
                    return false;
                } else if (i == 3) {
                    if (zzc) {
                        zzh(0);
                        return true;
                    }
                    return false;
                }
            } else if (!zzc) {
                zzh(0);
            } else if (this.zza.zza() > this.zzf) {
                zzh(2);
                return true;
            }
        } else if (zzc) {
            if (this.zza.zzb() < this.zzc) {
                return false;
            }
            this.zzf = this.zza.zza();
            zzh(1);
            return true;
        } else if (j - this.zzc > 500000) {
            zzh(3);
            return false;
        }
        return zzc;
    }
}

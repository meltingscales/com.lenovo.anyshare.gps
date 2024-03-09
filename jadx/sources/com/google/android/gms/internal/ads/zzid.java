package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.d;

/* loaded from: classes4.dex */
public final class zzid implements zzkk {
    public final zzxp zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long zzf;
    public final long zzg;
    public int zzh;
    public boolean zzi;

    public zzid() {
        zzxp zzxpVar = new zzxp(true, 65536);
        zzj(d.c, 0, "bufferForPlaybackMs", "0");
        zzj(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        zzj(d.b, d.c, "minBufferMs", "bufferForPlaybackMs");
        zzj(d.b, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        zzj(d.b, d.b, "maxBufferMs", "minBufferMs");
        zzj(0, 0, "backBufferDurationMs", "0");
        this.zzb = zzxpVar;
        this.zzc = zzfj.zzo(50000L);
        this.zzd = zzfj.zzo(50000L);
        this.zze = zzfj.zzo(2500L);
        this.zzf = zzfj.zzo(5000L);
        this.zzh = b.aY;
        this.zzg = zzfj.zzo(0L);
    }

    public static void zzj(int i, int i2, String str, String str2) {
        zzdy.zze(i >= i2, str + " cannot be less than " + str2);
    }

    private final void zzk(boolean z) {
        this.zzh = b.aY;
        this.zzi = false;
        if (z) {
            this.zzb.zze();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final long zza() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzb() {
        zzk(false);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzc() {
        zzk(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zzd() {
        zzk(true);
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final void zze(zzcw zzcwVar, zzbw zzbwVar, zzli[] zzliVarArr, zzvn zzvnVar, zzxa[] zzxaVarArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = zzliVarArr.length;
            int i3 = b.aY;
            if (i < 2) {
                if (zzxaVarArr[i] != null) {
                    if (zzliVarArr[i].zzb() != 1) {
                        i3 = 131072000;
                    }
                    i2 += i3;
                }
                i++;
            } else {
                int max = Math.max((int) b.aY, i2);
                this.zzh = max;
                this.zzb.zzf(max);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final boolean zzg(long j, long j2, float f) {
        int zza = this.zzb.zza();
        int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        int i2 = this.zzh;
        long j3 = this.zzc;
        if (i > 0) {
            j3 = Math.min(zzfj.zzm(j3, f), this.zzd);
        }
        if (j2 < Math.max(j3, 500000L)) {
            boolean z = zza < i2;
            this.zzi = z;
            if (!z && j2 < 500000) {
                zzer.zzf("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= this.zzd || zza >= i2) {
            this.zzi = false;
        }
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final boolean zzh(zzcw zzcwVar, zzbw zzbwVar, long j, float f, boolean z, long j2) {
        long zzn = zzfj.zzn(j, f);
        long j3 = z ? this.zzf : this.zze;
        if (j2 != b.b) {
            j3 = Math.min(j2 / 2, j3);
        }
        return j3 <= 0 || zzn >= j3 || this.zzb.zza() >= this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzkk
    public final zzxp zzi() {
        return this.zzb;
    }
}

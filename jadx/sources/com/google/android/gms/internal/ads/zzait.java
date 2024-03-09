package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzait {
    public final zzabz zza;
    public long zzb;
    public boolean zzc;
    public int zzd;
    public long zze;
    public boolean zzf;
    public boolean zzg;
    public boolean zzh;
    public boolean zzi;
    public boolean zzj;
    public long zzk;
    public long zzl;
    public boolean zzm;

    public zzait(zzabz zzabzVar) {
        this.zza = zzabzVar;
    }

    private final void zze(int i) {
        long j = this.zzl;
        if (j == b.b) {
            return;
        }
        this.zza.zzs(j, this.zzm ? 1 : 0, (int) (this.zzb - this.zzk), i, null);
    }

    public final void zza(long j, int i, boolean z) {
        if (this.zzj && this.zzg) {
            this.zzm = this.zzc;
            this.zzj = false;
        } else if (this.zzh || this.zzg) {
            if (z && this.zzi) {
                zze(i + ((int) (j - this.zzb)));
            }
            this.zzk = this.zzb;
            this.zzl = this.zze;
            this.zzm = this.zzc;
            this.zzi = true;
        }
    }

    public final void zzb(byte[] bArr, int i, int i2) {
        if (this.zzf) {
            int i3 = this.zzd;
            int i4 = (i + 2) - i3;
            if (i4 >= i2) {
                this.zzd = i3 + (i2 - i);
                return;
            }
            this.zzg = (bArr[i4] & 128) != 0;
            this.zzf = false;
        }
    }

    public final void zzc() {
        this.zzf = false;
        this.zzg = false;
        this.zzh = false;
        this.zzi = false;
        this.zzj = false;
    }

    public final void zzd(long j, int i, int i2, long j2, boolean z) {
        this.zzg = false;
        this.zzh = false;
        this.zze = j2;
        this.zzd = 0;
        this.zzb = j;
        boolean z2 = true;
        if (i2 >= 32 && i2 != 40) {
            if (this.zzi && !this.zzj) {
                if (z) {
                    zze(i);
                }
                this.zzi = false;
            }
            if (i2 <= 35 || i2 == 39) {
                this.zzh = !this.zzj;
                this.zzj = true;
            }
        }
        boolean z3 = i2 >= 16 && i2 <= 21;
        this.zzc = z3;
        if (!z3 && i2 > 9) {
            z2 = false;
        }
        this.zzf = z2;
    }
}

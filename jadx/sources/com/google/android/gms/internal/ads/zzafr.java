package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzafr {
    public static final long[] zza = {128, 64, 32, 16, 8, 4, 2, 1};
    public final byte[] zzb = new byte[8];
    public int zzc;
    public int zzd;

    public static int zzb(int i) {
        for (int i2 = 0; i2 < 8; i2++) {
            if ((zza[i2] & i) != 0) {
                return i2 + 1;
            }
        }
        return -1;
    }

    public static long zzc(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= zza[i - 1] ^ (-1);
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public final int zza() {
        return this.zzd;
    }

    public final long zzd(zzaax zzaaxVar, boolean z, boolean z2, int i) throws IOException {
        if (this.zzc == 0) {
            if (!zzaaxVar.zzn(this.zzb, 0, 1, z)) {
                return -1L;
            }
            int zzb = zzb(this.zzb[0] & 255);
            this.zzd = zzb;
            if (zzb != -1) {
                this.zzc = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i2 = this.zzd;
        if (i2 > i) {
            this.zzc = 0;
            return -2L;
        }
        if (i2 != 1) {
            ((zzaam) zzaaxVar).zzn(this.zzb, 1, i2 - 1, false);
        }
        this.zzc = 0;
        return zzc(this.zzb, this.zzd, z2);
    }

    public final void zze() {
        this.zzc = 0;
        this.zzd = 0;
    }
}

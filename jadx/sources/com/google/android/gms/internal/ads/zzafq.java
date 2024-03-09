package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzafq {
    public final zzfa zza = new zzfa(8);
    public int zzb;

    private final long zzb(zzaax zzaaxVar) throws IOException {
        zzaam zzaamVar = (zzaam) zzaaxVar;
        int i = 0;
        zzaamVar.zzm(this.zza.zzH(), 0, 1, false);
        int i2 = this.zza.zzH()[0] & 255;
        if (i2 != 0) {
            int i3 = 128;
            int i4 = 0;
            while ((i2 & i3) == 0) {
                i3 >>= 1;
                i4++;
            }
            int i5 = i2 & (i3 ^ (-1));
            zzaamVar.zzm(this.zza.zzH(), 1, i4, false);
            while (i < i4) {
                i++;
                i5 = (this.zza.zzH()[i] & 255) + (i5 << 8);
            }
            this.zzb += i4 + 1;
            return i5;
        }
        return Long.MIN_VALUE;
    }

    public final boolean zza(zzaax zzaaxVar) throws IOException {
        long zzd = zzaaxVar.zzd();
        long j = 1024;
        if (zzd != -1 && zzd <= 1024) {
            j = zzd;
        }
        zzaam zzaamVar = (zzaam) zzaaxVar;
        zzaamVar.zzm(this.zza.zzH(), 0, 4, false);
        long zzs = this.zza.zzs();
        this.zzb = 4;
        while (zzs != 440786851) {
            int i = (int) j;
            int i2 = this.zzb + 1;
            this.zzb = i2;
            if (i2 == i) {
                return false;
            }
            zzaamVar.zzm(this.zza.zzH(), 0, 1, false);
            zzs = ((zzs << 8) & (-256)) | (this.zza.zzH()[0] & 255);
        }
        long zzb = zzb(zzaaxVar);
        long j2 = this.zzb;
        if (zzb != Long.MIN_VALUE && (zzd == -1 || j2 + zzb < zzd)) {
            while (true) {
                long j3 = this.zzb;
                long j4 = j2 + zzb;
                if (j3 < j4) {
                    if (zzb(zzaaxVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long zzb2 = zzb(zzaaxVar);
                    if (zzb2 < 0) {
                        return false;
                    }
                    if (zzb2 != 0) {
                        int i3 = (int) zzb2;
                        zzaamVar.zzl(i3, false);
                        this.zzb += i3;
                    }
                } else if (j3 == j4) {
                    return true;
                }
            }
        }
        return false;
    }
}

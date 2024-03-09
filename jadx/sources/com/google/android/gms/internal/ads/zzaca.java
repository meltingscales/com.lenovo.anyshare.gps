package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b.m;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzaca {
    public final byte[] zza = new byte[10];
    public boolean zzb;
    public int zzc;
    public long zzd;
    public int zze;
    public int zzf;
    public int zzg;

    public final void zza(zzabz zzabzVar, zzaby zzabyVar) {
        if (this.zzc > 0) {
            zzabzVar.zzs(this.zzd, this.zze, this.zzf, this.zzg, zzabyVar);
            this.zzc = 0;
        }
    }

    public final void zzb() {
        this.zzb = false;
        this.zzc = 0;
    }

    public final void zzc(zzabz zzabzVar, long j, int i, int i2, int i3, zzaby zzabyVar) {
        if (this.zzg > i2 + i3) {
            throw new IllegalStateException("TrueHD chunk samples must be contiguous in the sample queue.");
        }
        if (this.zzb) {
            int i4 = this.zzc;
            int i5 = i4 + 1;
            this.zzc = i5;
            if (i4 == 0) {
                this.zzd = j;
                this.zze = i;
                this.zzf = 0;
            }
            this.zzf += i2;
            this.zzg = i3;
            if (i5 >= 16) {
                zza(zzabzVar, zzabyVar);
            }
        }
    }

    public final void zzd(zzaax zzaaxVar) throws IOException {
        if (this.zzb) {
            return;
        }
        zzaaxVar.zzh(this.zza, 0, 10);
        zzaaxVar.zzj();
        byte[] bArr = this.zza;
        int i = zzzx.zza;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & m.g) == 186) {
            this.zzb = true;
        }
    }
}

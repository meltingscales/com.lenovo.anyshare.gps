package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;

/* loaded from: classes4.dex */
public final class zzain {
    public final zzabz zza;
    public boolean zzb;
    public boolean zzc;
    public boolean zzd;
    public int zze;
    public int zzf;
    public long zzg;
    public long zzh;

    public zzain(zzabz zzabzVar) {
        this.zza = zzabzVar;
    }

    public final void zza(byte[] bArr, int i, int i2) {
        if (this.zzc) {
            int i3 = this.zzf;
            int i4 = (i + 1) - i3;
            if (i4 >= i2) {
                this.zzf = i3 + (i2 - i);
                return;
            }
            this.zzd = ((bArr[i4] & 192) >> 6) == 0;
            this.zzc = false;
        }
    }

    public final void zzb(long j, int i, boolean z) {
        if (this.zze == 182 && z && this.zzb) {
            long j2 = this.zzh;
            if (j2 != b.b) {
                this.zza.zzs(j2, this.zzd ? 1 : 0, (int) (j - this.zzg), i, null);
            }
        }
        if (this.zze != 179) {
            this.zzg = j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzc(int r5, long r6) {
        /*
            r4 = this;
            r4.zze = r5
            r0 = 0
            r4.zzd = r0
            r1 = 179(0xb3, float:2.51E-43)
            r2 = 182(0xb6, float:2.55E-43)
            r3 = 1
            if (r5 == r2) goto L12
            if (r5 != r1) goto Lf
            goto L13
        Lf:
            r1 = r5
            r5 = 0
            goto L14
        L12:
            r1 = r5
        L13:
            r5 = 1
        L14:
            r4.zzb = r5
            if (r1 != r2) goto L19
            goto L1a
        L19:
            r3 = 0
        L1a:
            r4.zzc = r3
            r4.zzf = r0
            r4.zzh = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzain.zzc(int, long):void");
    }

    public final void zzd() {
        this.zzb = false;
        this.zzc = false;
        this.zzd = false;
        this.zze = -1;
    }
}

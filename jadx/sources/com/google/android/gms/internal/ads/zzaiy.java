package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaiy {
    public byte[] zza = new byte[131];
    public int zzb;
    public final int zzc;
    public boolean zzd;
    public boolean zze;

    public zzaiy(int i, int i2) {
        this.zzc = i;
        this.zza[2] = 1;
    }

    public final void zza(byte[] bArr, int i, int i2) {
        if (this.zzd) {
            int i3 = i2 - i;
            byte[] bArr2 = this.zza;
            int length = bArr2.length;
            int i4 = this.zzb + i3;
            if (length < i4) {
                this.zza = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.zza, this.zzb, i3);
            this.zzb += i3;
        }
    }

    public final void zzb() {
        this.zzd = false;
        this.zze = false;
    }

    public final void zzc(int i) {
        zzdy.zzf(!this.zzd);
        boolean z = i == this.zzc;
        this.zzd = z;
        if (z) {
            this.zzb = 3;
            this.zze = false;
        }
    }

    public final boolean zzd(int i) {
        if (this.zzd) {
            this.zzb -= i;
            this.zzd = false;
            this.zze = true;
            return true;
        }
        return false;
    }

    public final boolean zze() {
        return this.zze;
    }
}

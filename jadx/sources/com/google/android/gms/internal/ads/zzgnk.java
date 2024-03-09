package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgnk {
    public final byte[] zza;

    public zzgnk(byte[] bArr, int i, int i2) {
        this.zza = new byte[i2];
        System.arraycopy(bArr, 0, this.zza, 0, i2);
    }

    public static zzgnk zzb(byte[] bArr) {
        if (bArr != null) {
            return new zzgnk(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgnk) {
            return Arrays.equals(((zzgnk) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        String zza = zzgmz.zza(this.zza);
        return "Bytes(" + zza + ")";
    }

    public final int zza() {
        return this.zza.length;
    }
}

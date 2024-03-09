package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgbx extends zzfyu {
    public final zzgbw zza;

    public zzgbx(zzgbw zzgbwVar) {
        this.zza = zzgbwVar;
    }

    public static zzgbx zzb(zzgbw zzgbwVar) {
        return new zzgbx(zzgbwVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzgbx) && ((zzgbx) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzgbx.class, this.zza});
    }

    public final String toString() {
        String zzgbwVar = this.zza.toString();
        return "ChaCha20Poly1305 Parameters (variant: " + zzgbwVar + ")";
    }

    public final zzgbw zza() {
        return this.zza;
    }
}

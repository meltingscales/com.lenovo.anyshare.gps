package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgcp extends zzfyu {
    public final zzgco zza;

    public zzgcp(zzgco zzgcoVar) {
        this.zza = zzgcoVar;
    }

    public static zzgcp zzb(zzgco zzgcoVar) {
        return new zzgcp(zzgcoVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzgcp) && ((zzgcp) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzgcp.class, this.zza});
    }

    public final String toString() {
        String zzgcoVar = this.zza.toString();
        return "XChaCha20Poly1305 Parameters (variant: " + zzgcoVar + ")";
    }

    public final zzgco zza() {
        return this.zza;
    }
}

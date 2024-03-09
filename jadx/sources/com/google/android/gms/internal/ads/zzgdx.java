package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgdx extends zzfyf {
    public final zzgfb zza;

    public zzgdx(zzgfb zzgfbVar) {
        this.zza = zzgfbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgdx) {
            zzgfb zzgfbVar = ((zzgdx) obj).zza;
            return this.zza.zzb().zzf().equals(zzgfbVar.zzb().zzf()) && this.zza.zzb().zzh().equals(zzgfbVar.zzb().zzh()) && this.zza.zzb().zzg().equals(zzgfbVar.zzb().zzg());
        }
        return false;
    }

    public final int hashCode() {
        zzgfb zzgfbVar = this.zza;
        return Arrays.hashCode(new Object[]{zzgfbVar.zzb(), zzgfbVar.zzd()});
    }

    public final String toString() {
        Object[] objArr = new Object[2];
        objArr[0] = this.zza.zzb().zzh();
        zzglq zzf = this.zza.zzb().zzf();
        zzglq zzglqVar = zzglq.UNKNOWN_PREFIX;
        int ordinal = zzf.ordinal();
        objArr[1] = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK";
        return String.format("(typeUrl=%s, outputPrefixType=%s)", objArr);
    }

    public final zzgfb zza() {
        return this.zza;
    }
}

package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgbm extends zzfyu {
    public final int zza;
    public final zzgbk zzb;

    public /* synthetic */ zzgbm(int i, zzgbk zzgbkVar, zzgbl zzgblVar) {
        this.zza = i;
        this.zzb = zzgbkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgbm) {
            zzgbm zzgbmVar = (zzgbm) obj;
            return zzgbmVar.zza == this.zza && zzgbmVar.zzb == this.zzb;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzgbm.class, Integer.valueOf(this.zza), this.zzb});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzb);
        int i = this.zza;
        return "AesGcmSiv Parameters (variant: " + valueOf + ", " + i + "-byte key)";
    }

    public final int zza() {
        return this.zza;
    }

    public final zzgbk zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        return this.zzb != zzgbk.zzc;
    }
}

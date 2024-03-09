package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgae extends zzfyu {
    public final int zza;
    public final int zzb;
    public final int zzc = 16;
    public final zzgac zzd;

    public /* synthetic */ zzgae(int i, int i2, int i3, zzgac zzgacVar, zzgad zzgadVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzd = zzgacVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgae) {
            zzgae zzgaeVar = (zzgae) obj;
            if (zzgaeVar.zza == this.zza && zzgaeVar.zzb == this.zzb) {
                int i = zzgaeVar.zzc;
                if (zzgaeVar.zzd == this.zzd) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzgae.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzd);
        int i = this.zzb;
        int i2 = this.zza;
        return "AesEax Parameters (variant: " + valueOf + ", " + i + "-byte IV, 16-byte tag, and " + i2 + "-byte key)";
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzgac zzc() {
        return this.zzd;
    }

    public final boolean zzd() {
        return this.zzd != zzgac.zzc;
    }
}

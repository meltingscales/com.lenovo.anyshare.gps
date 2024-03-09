package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgav extends zzfyu {
    public final int zza;
    public final int zzb = 12;
    public final int zzc = 16;
    public final zzgat zzd;

    public /* synthetic */ zzgav(int i, int i2, int i3, zzgat zzgatVar, zzgau zzgauVar) {
        this.zza = i;
        this.zzd = zzgatVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgav) {
            zzgav zzgavVar = (zzgav) obj;
            if (zzgavVar.zza == this.zza) {
                int i = zzgavVar.zzb;
                int i2 = zzgavVar.zzc;
                if (zzgavVar.zzd == this.zzd) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzgav.class, Integer.valueOf(this.zza), 12, 16, this.zzd});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzd);
        int i = this.zza;
        return "AesGcm Parameters (variant: " + valueOf + ", 12-byte IV, 16-byte tag, and " + i + "-byte key)";
    }

    public final int zza() {
        return this.zza;
    }

    public final zzgat zzb() {
        return this.zzd;
    }

    public final boolean zzc() {
        return this.zzd != zzgat.zzc;
    }
}

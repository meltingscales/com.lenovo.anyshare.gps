package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgfz extends zzghe {
    public final int zza;
    public final int zzb;
    public final zzgfx zzc;

    public /* synthetic */ zzgfz(int i, int i2, zzgfx zzgfxVar, zzgfy zzgfyVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzgfxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgfz) {
            zzgfz zzgfzVar = (zzgfz) obj;
            return zzgfzVar.zza == this.zza && zzgfzVar.zzc() == zzc() && zzgfzVar.zzc == this.zzc;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzgfz.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        int i = this.zzb;
        int i2 = this.zza;
        return "AES-CMAC Parameters (variant: " + valueOf + ", " + i + "-byte tags, and " + i2 + "-byte key)";
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zza;
    }

    public final int zzc() {
        zzgfx zzgfxVar = this.zzc;
        if (zzgfxVar == zzgfx.zzd) {
            return this.zzb;
        }
        if (zzgfxVar == zzgfx.zza || zzgfxVar == zzgfx.zzb || zzgfxVar == zzgfx.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgfx zzd() {
        return this.zzc;
    }

    public final boolean zze() {
        return this.zzc != zzgfx.zzd;
    }
}

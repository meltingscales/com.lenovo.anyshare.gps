package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzggw extends zzghe {
    public final int zza;
    public final int zzb;
    public final zzggu zzc;
    public final zzggt zzd;

    public /* synthetic */ zzggw(int i, int i2, zzggu zzgguVar, zzggt zzggtVar, zzggv zzggvVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzgguVar;
        this.zzd = zzggtVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzggw) {
            zzggw zzggwVar = (zzggw) obj;
            return zzggwVar.zza == this.zza && zzggwVar.zzc() == zzc() && zzggwVar.zzc == this.zzc && zzggwVar.zzd == this.zzd;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzggw.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        String valueOf2 = String.valueOf(this.zzd);
        int i = this.zzb;
        int i2 = this.zza;
        return "HMAC Parameters (variant: " + valueOf + ", hashType: " + valueOf2 + ", " + i + "-byte tags, and " + i2 + "-byte key)";
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zza;
    }

    public final int zzc() {
        zzggu zzgguVar = this.zzc;
        if (zzgguVar == zzggu.zzd) {
            return this.zzb;
        }
        if (zzgguVar == zzggu.zza || zzgguVar == zzggu.zzb || zzgguVar == zzggu.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzggt zzd() {
        return this.zzd;
    }

    public final zzggu zze() {
        return this.zzc;
    }

    public final boolean zzf() {
        return this.zzc != zzggu.zzd;
    }
}

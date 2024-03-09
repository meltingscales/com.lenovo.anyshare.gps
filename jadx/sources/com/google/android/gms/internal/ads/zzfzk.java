package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzfzk extends zzfyu {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final zzfzi zze;
    public final zzfzh zzf;

    public /* synthetic */ zzfzk(int i, int i2, int i3, int i4, zzfzi zzfziVar, zzfzh zzfzhVar, zzfzj zzfzjVar) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = zzfziVar;
        this.zzf = zzfzhVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfzk) {
            zzfzk zzfzkVar = (zzfzk) obj;
            return zzfzkVar.zza == this.zza && zzfzkVar.zzb == this.zzb && zzfzkVar.zzc == this.zzc && zzfzkVar.zzd == this.zzd && zzfzkVar.zze == this.zze && zzfzkVar.zzf == this.zzf;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zzfzk.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zze);
        String valueOf2 = String.valueOf(this.zzf);
        int i = this.zzc;
        int i2 = this.zzd;
        int i3 = this.zza;
        int i4 = this.zzb;
        return "AesCtrHmacAead Parameters (variant: " + valueOf + ", hashType: " + valueOf2 + ", " + i + "-byte IV, and " + i2 + "-byte tags, and " + i3 + "-byte AES key, and " + i4 + "-byte HMAC key)";
    }

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zzc;
    }

    public final int zzd() {
        return this.zzd;
    }

    public final zzfzh zze() {
        return this.zzf;
    }

    public final zzfzi zzf() {
        return this.zze;
    }

    public final boolean zzg() {
        return this.zze != zzfzi.zzc;
    }
}

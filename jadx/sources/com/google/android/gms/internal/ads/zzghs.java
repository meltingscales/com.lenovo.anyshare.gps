package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzghs {
    public final zzfxs zza;
    public final int zzb;
    public final String zzc;
    public final String zzd;

    public /* synthetic */ zzghs(zzfxs zzfxsVar, int i, String str, String str2, zzghr zzghrVar) {
        this.zza = zzfxsVar;
        this.zzb = i;
        this.zzc = str;
        this.zzd = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzghs) {
            zzghs zzghsVar = (zzghs) obj;
            return this.zza == zzghsVar.zza && this.zzb == zzghsVar.zzb && this.zzc.equals(zzghsVar.zzc) && this.zzd.equals(zzghsVar.zzd);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd});
    }

    public final String toString() {
        return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final int zza() {
        return this.zzb;
    }
}

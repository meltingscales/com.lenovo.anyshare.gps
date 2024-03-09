package com.google.android.libraries.places.internal;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzba {
    public final String zza;

    public zzba(String str) {
        this.zza = str;
    }

    public static zzba zza(zzba zzbaVar, zzba... zzbaVarArr) {
        String valueOf = String.valueOf(zzbaVar.zza);
        String zzf = zzgv.zzc("").zzf(zzib.zza(Arrays.asList(zzbaVarArr), zzaz.zza));
        return new zzba(zzf.length() != 0 ? valueOf.concat(zzf) : new String(valueOf));
    }

    public static zzba zzb(String str) {
        return new zzba(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzba) {
            return this.zza.equals(((zzba) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza;
    }
}

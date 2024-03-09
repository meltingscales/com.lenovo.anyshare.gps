package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzcl {
    public final zzah zzd;
    public static final zzcl zza = new zzcj().zze();
    public static final String zzc = Integer.toString(0, 36);
    public static final zzn zzb = new zzn() { // from class: com.google.android.gms.internal.ads.zzci
    };

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzcl) {
            return this.zzd.equals(((zzcl) obj).zzd);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzd.hashCode();
    }
}

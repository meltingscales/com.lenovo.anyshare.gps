package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfez {
    public final String zza;
    public final String zzb;

    public zzfez(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzfez) {
            zzfez zzfezVar = (zzfez) obj;
            return this.zza.equals(zzfezVar.zza) && this.zzb.equals(zzfezVar.zzb);
        }
        return false;
    }

    public final int hashCode() {
        return String.valueOf(this.zza).concat(String.valueOf(this.zzb)).hashCode();
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzoh {
    public static final zzoh zza = new zzof().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    public /* synthetic */ zzoh(zzof zzofVar, zzog zzogVar) {
        boolean z;
        boolean z2;
        boolean z3;
        z = zzofVar.zza;
        this.zzb = z;
        z2 = zzofVar.zzb;
        this.zzc = z2;
        z3 = zzofVar.zzc;
        this.zzd = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzoh.class == obj.getClass()) {
            zzoh zzohVar = (zzoh) obj;
            if (this.zzb == zzohVar.zzb && this.zzc == zzohVar.zzc && this.zzd == zzohVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.zzc;
        return ((this.zzb ? 1 : 0) << 2) + (z ? 1 : 0) + (z ? 1 : 0) + (this.zzd ? 1 : 0);
    }
}

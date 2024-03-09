package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzabt {
    public final zzabw zza;
    public final zzabw zzb;

    public zzabt(zzabw zzabwVar, zzabw zzabwVar2) {
        this.zza = zzabwVar;
        this.zzb = zzabwVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzabt.class == obj.getClass()) {
            zzabt zzabtVar = (zzabt) obj;
            if (this.zza.equals(zzabtVar.zza) && this.zzb.equals(zzabtVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza.hashCode() * 31) + this.zzb.hashCode();
    }

    public final String toString() {
        String zzabwVar = this.zza.toString();
        String concat = this.zza.equals(this.zzb) ? "" : ", ".concat(this.zzb.toString());
        return "[" + zzabwVar + concat + "]";
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzia {
    public final String zza;
    public final zzam zzb;
    public final zzam zzc;
    public final int zzd;
    public final int zze;

    public zzia(String str, zzam zzamVar, zzam zzamVar2, int i, int i2) {
        boolean z = true;
        if (i != 0) {
            if (i2 == 0) {
                i2 = 0;
            } else {
                z = false;
            }
        }
        zzdy.zzd(z);
        zzdy.zzc(str);
        this.zza = str;
        if (zzamVar == null) {
            throw null;
        }
        this.zzb = zzamVar;
        if (zzamVar2 == null) {
            throw null;
        }
        this.zzc = zzamVar2;
        this.zzd = i;
        this.zze = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzia.class == obj.getClass()) {
            zzia zziaVar = (zzia) obj;
            if (this.zzd == zziaVar.zzd && this.zze == zziaVar.zze && this.zza.equals(zziaVar.zza) && this.zzb.equals(zziaVar.zzb) && this.zzc.equals(zziaVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.zzd + 527) * 31) + this.zze) * 31) + this.zza.hashCode()) * 31) + this.zzb.hashCode()) * 31) + this.zzc.hashCode();
    }
}

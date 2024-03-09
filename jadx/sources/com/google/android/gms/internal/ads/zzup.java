package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzup {
    public final int zza;
    public final boolean zzb;

    public zzup(int i, boolean z) {
        this.zza = i;
        this.zzb = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzup.class == obj.getClass()) {
            zzup zzupVar = (zzup) obj;
            if (this.zza == zzupVar.zza && this.zzb == zzupVar.zzb) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.zza * 31) + (this.zzb ? 1 : 0);
    }
}

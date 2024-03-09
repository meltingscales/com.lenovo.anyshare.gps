package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzavi {
    public final long zza;
    public final String zzb;
    public final int zzc;

    public zzavi(long j, String str, int i) {
        this.zza = j;
        this.zzb = str;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzavi)) {
            zzavi zzaviVar = (zzavi) obj;
            if (zzaviVar.zza == this.zza && zzaviVar.zzc == this.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}

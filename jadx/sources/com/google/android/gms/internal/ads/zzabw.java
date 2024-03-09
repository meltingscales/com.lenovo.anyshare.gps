package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzabw {
    public static final zzabw zza = new zzabw(0, 0);
    public final long zzb;
    public final long zzc;

    public zzabw(long j, long j2) {
        this.zzb = j;
        this.zzc = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzabw.class == obj.getClass()) {
            zzabw zzabwVar = (zzabw) obj;
            if (this.zzb == zzabwVar.zzb && this.zzc == zzabwVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzb) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        long j = this.zzb;
        long j2 = this.zzc;
        return "[timeUs=" + j + ", position=" + j2 + "]";
    }
}

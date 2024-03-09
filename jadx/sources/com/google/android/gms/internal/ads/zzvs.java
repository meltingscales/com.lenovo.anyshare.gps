package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzvs {
    public final long zza;
    public final long zzb;

    public zzvs(long j, long j2) {
        this.zza = j;
        this.zzb = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzvs) {
            zzvs zzvsVar = (zzvs) obj;
            return this.zza == zzvsVar.zza && this.zzb == zzvsVar.zzb;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zza) * 31) + ((int) this.zzb);
    }
}

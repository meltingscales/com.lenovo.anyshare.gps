package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgox {
    public final Object zza;
    public final int zzb;

    public zzgox(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgox) {
            zzgox zzgoxVar = (zzgox) obj;
            return this.zza == zzgoxVar.zza && this.zzb == zzgoxVar.zzb;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}

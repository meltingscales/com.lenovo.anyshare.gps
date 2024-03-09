package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzjn {
    public final Object zza;
    public final int zzb;

    public zzjn(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzjn) {
            zzjn zzjnVar = (zzjn) obj;
            return this.zza == zzjnVar.zza && this.zzb == zzjnVar.zzb;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}

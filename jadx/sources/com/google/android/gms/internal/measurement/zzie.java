package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.Jdk;

/* loaded from: classes4.dex */
public final class zzie extends zzid {
    public final Object zza;

    public zzie(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(@Jdk Object obj) {
        if (obj instanceof zzie) {
            return this.zza.equals(((zzie) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 13);
        sb.append("Optional.of(");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzid
    public final Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzid
    public final boolean zzb() {
        return true;
    }
}

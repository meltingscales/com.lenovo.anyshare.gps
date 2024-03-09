package com.google.firebase.iid;

import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes3.dex */
public final class zzs {
    public final String zza;
    public final long zzb;

    public zzs(String str, long j) {
        Preconditions.checkNotNull(str);
        this.zza = str;
        this.zzb = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzs) {
            zzs zzsVar = (zzs) obj;
            return this.zzb == zzsVar.zzb && this.zza.equals(zzsVar.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, Long.valueOf(this.zzb));
    }

    public final String zza() {
        return this.zza;
    }

    public final long zzb() {
        return this.zzb;
    }
}

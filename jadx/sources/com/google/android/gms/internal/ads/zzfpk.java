package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzfpk implements Serializable, zzfpi {
    public final List zza;

    public final boolean equals(@Jdk Object obj) {
        if (obj instanceof zzfpk) {
            return this.zza.equals(((zzfpk) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 306654252;
    }

    public final String toString() {
        List list = this.zza;
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append("and(");
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfpi
    public final boolean zza(Object obj) {
        for (int i = 0; i < this.zza.size(); i++) {
            if (!((zzfpi) this.zza.get(i)).zza(obj)) {
                return false;
            }
        }
        return true;
    }
}

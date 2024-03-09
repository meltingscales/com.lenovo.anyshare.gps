package com.google.android.gms.internal.measurement;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzii implements Serializable, zzif {
    public final Object zza;

    public zzii(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(@Jdk Object obj) {
        if (obj instanceof zzii) {
            Object obj2 = this.zza;
            Object obj3 = ((zzii) obj).zza;
            return obj2 == obj3 || obj2.equals(obj3);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzif
    public final Object zza() {
        return this.zza;
    }
}

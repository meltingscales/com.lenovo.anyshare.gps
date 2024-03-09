package com.google.android.libraries.places.internal;

import com.lenovo.anyshare.Jdk;
import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final class zzhi extends zzid implements Serializable {
    public final Comparator zza;

    public zzhi(Comparator comparator) {
        this.zza = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.zza.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(@Jdk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhi) {
            return this.zza.equals(((zzhi) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString();
    }
}

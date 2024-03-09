package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class zzftj extends zzftl implements Serializable {
    public static final zzftj zza = new zzftj();

    @Override // com.google.android.gms.internal.ads.zzftl, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        if (comparable != null) {
            if (comparable2 != null) {
                return comparable.compareTo(comparable2);
            }
            throw null;
        }
        throw null;
    }

    public final String toString() {
        return "Ordering.natural()";
    }

    @Override // com.google.android.gms.internal.ads.zzftl
    public final zzftl zza() {
        return zzftt.zza;
    }
}

package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class zzftt extends zzftl implements Serializable {
    public static final zzftt zza = new zzftt();

    @Override // com.google.android.gms.internal.ads.zzftl, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        if (comparable != null) {
            if (comparable == comparable2) {
                return 0;
            }
            return comparable2.compareTo(comparable);
        }
        throw null;
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // com.google.android.gms.internal.ads.zzftl
    public final zzftl zza() {
        return zzftj.zza;
    }
}

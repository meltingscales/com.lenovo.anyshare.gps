package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class zzfrb {
    public static boolean zza(Collection collection, @Jdk Object obj) {
        if (collection != null) {
            try {
                return collection.contains(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        throw null;
    }
}

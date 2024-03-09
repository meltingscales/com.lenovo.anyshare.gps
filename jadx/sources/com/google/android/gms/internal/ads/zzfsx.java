package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.Jdk;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzfsx {
    @Jdk
    public static Object zza(Map map, @Jdk Object obj) {
        if (map != null) {
            try {
                return map.get(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return null;
            }
        }
        throw null;
    }

    public static boolean zzb(Map map, @Jdk Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }
}

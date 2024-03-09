package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* loaded from: classes4.dex */
public final class zzbq {
    public static final HashSet zza = new HashSet();
    public static String zzb = "media3.common";

    public static synchronized String zza() {
        String str;
        synchronized (zzbq.class) {
            str = zzb;
        }
        return str;
    }

    public static synchronized void zzb(String str) {
        synchronized (zzbq.class) {
            if (zza.add(str)) {
                String str2 = zzb;
                zzb = str2 + ", " + str;
            }
        }
    }
}

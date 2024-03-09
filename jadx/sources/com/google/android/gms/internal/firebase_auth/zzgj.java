package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzgj {
    public static final Class<?> zza = zza("libcore.io.Memory");
    public static final boolean zzb;

    static {
        zzb = zza("org.robolectric.Robolectric") != null;
    }

    public static boolean zza() {
        return (zza == null || zzb) ? false : true;
    }

    public static Class<?> zzb() {
        return zza;
    }

    public static <T> Class<T> zza(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}

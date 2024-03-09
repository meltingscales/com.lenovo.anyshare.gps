package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzjf {
    public static final zzjd zza = zzc();
    public static final zzjd zzb = new zzjc();

    public static zzjd zza() {
        return zza;
    }

    public static zzjd zzb() {
        return zzb;
    }

    public static zzjd zzc() {
        try {
            return (zzjd) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}

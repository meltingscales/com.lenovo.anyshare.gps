package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzjr {
    public static final zzjp zza = zzc();
    public static final zzjp zzb = new zzjo();

    public static zzjp zza() {
        return zza;
    }

    public static zzjp zzb() {
        return zzb;
    }

    public static zzjp zzc() {
        try {
            return (zzjp) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}

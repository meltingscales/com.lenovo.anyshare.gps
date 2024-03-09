package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzhp {
    public static final zzhn<?> zza = new zzhm();
    public static final zzhn<?> zzb = zzc();

    public static zzhn<?> zza() {
        return zza;
    }

    public static zzhn<?> zzb() {
        zzhn<?> zzhnVar = zzb;
        if (zzhnVar != null) {
            return zzhnVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zzhn<?> zzc() {
        try {
            return (zzhn) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}

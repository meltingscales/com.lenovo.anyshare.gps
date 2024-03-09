package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzjr {
    public static final zzjp zza = new zzjq();
    public static final zzjp zzb;

    static {
        zzjp zzjpVar;
        try {
            zzjpVar = (zzjp) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzjpVar = null;
        }
        zzb = zzjpVar;
    }

    public static zzjp zza() {
        zzjp zzjpVar = zzb;
        if (zzjpVar != null) {
            return zzjpVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static zzjp zzb() {
        return zza;
    }
}

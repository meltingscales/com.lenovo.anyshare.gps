package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzlp {
    public static final zzlo zza;
    public static final zzlo zzb;

    static {
        zzlo zzloVar;
        try {
            zzloVar = (zzlo) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzloVar = null;
        }
        zza = zzloVar;
        zzb = new zzlo();
    }

    public static zzlo zza() {
        return zza;
    }

    public static zzlo zzb() {
        return zzb;
    }
}

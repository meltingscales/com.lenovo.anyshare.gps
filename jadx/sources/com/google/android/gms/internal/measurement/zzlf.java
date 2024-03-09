package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzlf {
    public static final zzle zza;
    public static final zzle zzb;

    static {
        zzle zzleVar;
        try {
            zzleVar = (zzle) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzleVar = null;
        }
        zza = zzleVar;
        zzb = new zzle();
    }

    public static zzle zza() {
        return zza;
    }

    public static zzle zzb() {
        return zzb;
    }
}

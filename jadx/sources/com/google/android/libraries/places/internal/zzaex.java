package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzaex {
    public static final zzaew zza;
    public static final zzaew zzb;

    static {
        zzaew zzaewVar;
        try {
            zzaewVar = (zzaew) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzaewVar = null;
        }
        zza = zzaewVar;
        zzb = new zzaew();
    }

    public static zzaew zza() {
        return zza;
    }

    public static zzaew zzb() {
        return zzb;
    }
}

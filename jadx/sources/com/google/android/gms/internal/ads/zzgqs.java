package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgqs {
    public static final zzgqr zza;
    public static final zzgqr zzb;

    static {
        zzgqr zzgqrVar;
        try {
            zzgqrVar = (zzgqr) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzgqrVar = null;
        }
        zza = zzgqrVar;
        zzb = new zzgqr();
    }

    public static zzgqr zza() {
        return zza;
    }

    public static zzgqr zzb() {
        return zzb;
    }
}

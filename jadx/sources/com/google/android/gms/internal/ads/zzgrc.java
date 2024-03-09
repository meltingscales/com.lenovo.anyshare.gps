package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgrc {
    public static final zzgrb zza;
    public static final zzgrb zzb;

    static {
        zzgrb zzgrbVar;
        try {
            zzgrbVar = (zzgrb) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzgrbVar = null;
        }
        zza = zzgrbVar;
        zzb = new zzgrb();
    }

    public static zzgrb zza() {
        return zza;
    }

    public static zzgrb zzb() {
        return zzb;
    }
}

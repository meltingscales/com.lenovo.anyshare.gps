package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzcg {
    public static final zzcf zza;
    public static final zzcf zzb;

    static {
        zzcf zzcfVar;
        try {
            zzcfVar = (zzcf) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzcfVar = null;
        }
        zza = zzcfVar;
        zzb = new zzcf();
    }

    public static zzcf zza() {
        return zza;
    }

    public static zzcf zzb() {
        return zzb;
    }
}

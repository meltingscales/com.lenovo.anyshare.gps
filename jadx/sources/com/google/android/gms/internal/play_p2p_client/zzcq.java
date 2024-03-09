package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzcq {
    public static final zzcp zza;
    public static final zzcp zzb;

    static {
        zzcp zzcpVar;
        try {
            zzcpVar = (zzcp) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzcpVar = null;
        }
        zza = zzcpVar;
        zzb = new zzcp();
    }

    public static zzcp zza() {
        return zza;
    }

    public static zzcp zzb() {
        return zzb;
    }
}

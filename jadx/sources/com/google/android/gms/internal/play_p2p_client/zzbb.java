package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzbb {
    public static final zzaz<?> zza = new zzba();
    public static final zzaz<?> zzb;

    static {
        zzaz<?> zzazVar;
        try {
            zzazVar = (zzaz) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            zzazVar = null;
        }
        zzb = zzazVar;
    }

    public static zzaz<?> zza() {
        return zza;
    }

    public static zzaz<?> zzb() {
        zzaz<?> zzazVar = zzb;
        if (zzazVar != null) {
            return zzazVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}

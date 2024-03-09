package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzbf implements zzci {
    public static final zzbf zza = new zzbf();

    public static zzbf zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzci
    public final boolean zzb(Class<?> cls) {
        return zzbj.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzci
    public final zzch zzc(Class<?> cls) {
        if (!zzbj.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzch) zzbj.zzr(cls.asSubclass(zzbj.class)).zzg(3, null, null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }
}

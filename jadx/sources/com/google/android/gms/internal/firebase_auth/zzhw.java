package com.google.android.gms.internal.firebase_auth;

import com.google.android.gms.internal.firebase_auth.zzhy;

/* loaded from: classes4.dex */
public final class zzhw implements zzjh {
    public static final zzhw zza = new zzhw();

    public static zzhw zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjh
    public final zzje zzb(Class<?> cls) {
        if (!zzhy.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzje) zzhy.zza((Class<zzhy>) cls.asSubclass(zzhy.class)).zza(zzhy.zzf.zzc, (Object) null, (Object) null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzjh
    public final boolean zza(Class<?> cls) {
        return zzhy.class.isAssignableFrom(cls);
    }
}

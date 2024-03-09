package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzadg implements zzaep {
    public static final zzadg zza = new zzadg();

    public static zzadg zza() {
        return zza;
    }

    @Override // com.google.android.libraries.places.internal.zzaep
    public final zzaeo zzb(Class cls) {
        if (!zzadk.class.isAssignableFrom(cls)) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
        }
        try {
            return (zzaeo) zzadk.zzy(cls.asSubclass(zzadk.class)).zzb(3, null, null);
        } catch (Exception e) {
            String valueOf2 = String.valueOf(cls.getName());
            throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaep
    public final boolean zzc(Class cls) {
        return zzadk.class.isAssignableFrom(cls);
    }
}

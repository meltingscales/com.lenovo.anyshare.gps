package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgph implements zzgqu {
    public static final zzgph zza = new zzgph();

    public static zzgph zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgqu
    public final zzgqt zzb(Class cls) {
        if (zzgpm.class.isAssignableFrom(cls)) {
            try {
                return (zzgqt) zzgpm.zzaC(cls.asSubclass(zzgpm.class)).zzb(3, null, null);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // com.google.android.gms.internal.ads.zzgqu
    public final boolean zzc(Class cls) {
        return zzgpm.class.isAssignableFrom(cls);
    }
}

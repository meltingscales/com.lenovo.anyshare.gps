package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzjx implements zzlh {
    public static final zzjx zza = new zzjx();

    public static zzjx zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlh
    public final zzlg zzb(Class cls) {
        if (zzkc.class.isAssignableFrom(cls)) {
            try {
                return (zzlg) zzkc.zzbC(cls.asSubclass(zzkc.class)).zzl(3, null, null);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
    }

    @Override // com.google.android.gms.internal.measurement.zzlh
    public final boolean zzc(Class cls) {
        return zzkc.class.isAssignableFrom(cls);
    }
}

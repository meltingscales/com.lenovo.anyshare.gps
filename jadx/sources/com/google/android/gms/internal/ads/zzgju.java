package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgju extends zzgpm implements zzgqx {
    public static final zzgju zzb;

    static {
        zzgju zzgjuVar = new zzgju();
        zzb = zzgjuVar;
        zzgpm.zzaU(zzgju.class, zzgjuVar);
    }

    public static zzgju zzc() {
        return zzb;
    }

    public static zzgju zzd(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgju) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzgjt(null);
                }
                return new zzgju();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}

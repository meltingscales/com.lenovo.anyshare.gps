package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzglz extends zzgpm implements zzgqx {
    public static final zzglz zzb;
    public int zzd;

    static {
        zzglz zzglzVar = new zzglz();
        zzb = zzglzVar;
        zzgpm.zzaU(zzglz.class, zzglzVar);
    }

    public static zzglz zzc() {
        return zzb;
    }

    public static zzglz zzd(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzglz) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
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
                    return new zzgly(null);
                }
                return new zzglz();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        return (byte) 1;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgli extends zzgpm implements zzgqx {
    public static final zzgli zzb;
    public String zzd = "";

    static {
        zzgli zzgliVar = new zzgli();
        zzb = zzgliVar;
        zzgpm.zzaU(zzgli.class, zzgliVar);
    }

    public static zzgli zzc() {
        return zzb;
    }

    public static zzgli zzd(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgli) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
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
                    return new zzglh(null);
                }
                return new zzgli();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzd"});
        }
        return (byte) 1;
    }

    public final String zze() {
        return this.zzd;
    }
}

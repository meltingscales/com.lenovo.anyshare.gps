package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgjo extends zzgpm implements zzgqx {
    public static final zzgjo zzb;
    public int zzd;
    public int zze;

    static {
        zzgjo zzgjoVar = new zzgjo();
        zzb = zzgjoVar;
        zzgpm.zzaU(zzgjo.class, zzgjoVar);
    }

    public static zzgjn zzc() {
        return (zzgjn) zzb.zzaA();
    }

    public static zzgjo zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgjo) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public final int zza() {
        return this.zzd;
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
                    return new zzgjn(null);
                }
                return new zzgjo();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzd"});
        }
        return (byte) 1;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgjl extends zzgpm implements zzgqx {
    public static final zzgjl zzb;
    public int zzd;
    public zzgoe zze = zzgoe.zzb;

    static {
        zzgjl zzgjlVar = new zzgjl();
        zzb = zzgjlVar;
        zzgpm.zzaU(zzgjl.class, zzgjlVar);
    }

    public static zzgjk zzc() {
        return (zzgjk) zzb.zzaA();
    }

    public static zzgjl zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgjl) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
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
                    return new zzgjk(null);
                }
                return new zzgjl();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgoe zzf() {
        return this.zze;
    }
}

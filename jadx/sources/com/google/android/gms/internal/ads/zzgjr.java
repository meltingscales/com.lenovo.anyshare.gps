package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgjr extends zzgpm implements zzgqx {
    public static final zzgjr zzb;
    public int zzd;
    public zzgoe zze = zzgoe.zzb;

    static {
        zzgjr zzgjrVar = new zzgjr();
        zzb = zzgjrVar;
        zzgpm.zzaU(zzgjr.class, zzgjrVar);
    }

    public static zzgjq zzc() {
        return (zzgjq) zzb.zzaA();
    }

    public static zzgjr zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgjr) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
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
                    return new zzgjq(null);
                }
                return new zzgjr();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgoe zzf() {
        return this.zze;
    }
}

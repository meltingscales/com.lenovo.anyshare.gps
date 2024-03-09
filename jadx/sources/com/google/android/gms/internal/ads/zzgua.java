package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgua extends zzgpm implements zzgqx {
    public static final zzgua zzb;
    public int zzd;
    public zzgoe zze;
    public zzgoe zzf;
    public zzgoe zzg;

    static {
        zzgua zzguaVar = new zzgua();
        zzb = zzguaVar;
        zzgpm.zzaU(zzgua.class, zzguaVar);
    }

    public zzgua() {
        zzgoe zzgoeVar = zzgoe.zzb;
        this.zze = zzgoeVar;
        this.zzf = zzgoeVar;
        this.zzg = zzgoeVar;
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
                    return new zzgtz(null);
                }
                return new zzgua();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

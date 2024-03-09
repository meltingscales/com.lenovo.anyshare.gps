package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzatm extends zzgpm implements zzgqx {
    public static final zzatm zzb;
    public int zzd;
    public zzatp zze;
    public zzgoe zzf;
    public zzgoe zzg;

    static {
        zzatm zzatmVar = new zzatm();
        zzb = zzatmVar;
        zzgpm.zzaU(zzatm.class, zzatmVar);
    }

    public zzatm() {
        zzgoe zzgoeVar = zzgoe.zzb;
        this.zzf = zzgoeVar;
        this.zzg = zzgoeVar;
    }

    public static zzatm zzc(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzatm) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
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
                    return new zzatl(null);
                }
                return new zzatm();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final zzatp zzd() {
        zzatp zzatpVar = this.zze;
        return zzatpVar == null ? zzatp.zzg() : zzatpVar;
    }

    public final zzgoe zze() {
        return this.zzg;
    }

    public final zzgoe zzf() {
        return this.zzf;
    }
}

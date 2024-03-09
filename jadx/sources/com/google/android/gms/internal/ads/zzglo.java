package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzglo extends zzgpm implements zzgqx {
    public static final zzglo zzb;
    public String zzd = "";
    public zzgkp zze;

    static {
        zzglo zzgloVar = new zzglo();
        zzb = zzgloVar;
        zzgpm.zzaU(zzglo.class, zzgloVar);
    }

    public static zzglo zzd() {
        return zzb;
    }

    public static zzglo zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzglo) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public final zzgkp zza() {
        zzgkp zzgkpVar = this.zze;
        return zzgkpVar == null ? zzgkp.zzd() : zzgkpVar;
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
                    return new zzgln(null);
                }
                return new zzglo();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final String zzf() {
        return this.zzd;
    }

    public final boolean zzg() {
        return this.zze != null;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgkc extends zzgpm implements zzgqx {
    public static final zzgkc zzb;
    public zzgkf zzd;
    public int zze;
    public int zzf;

    static {
        zzgkc zzgkcVar = new zzgkc();
        zzb = zzgkcVar;
        zzgpm.zzaU(zzgkc.class, zzgkcVar);
    }

    public static zzgkb zzd() {
        return (zzgkb) zzb.zzaA();
    }

    public static zzgkc zzf() {
        return zzb;
    }

    public static zzgkc zzg(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgkc) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzi(zzgkc zzgkcVar, zzgkf zzgkfVar) {
        zzgkfVar.getClass();
        zzgkcVar.zzd = zzgkfVar;
    }

    public final int zza() {
        return this.zze;
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
                    return new zzgkb(null);
                }
                return new zzgkc();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final int zzc() {
        return this.zzf;
    }

    public final zzgkf zzh() {
        zzgkf zzgkfVar = this.zzd;
        return zzgkfVar == null ? zzgkf.zze() : zzgkfVar;
    }
}

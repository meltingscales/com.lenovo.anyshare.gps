package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgjz extends zzgpm implements zzgqx {
    public static final zzgjz zzb;
    public int zzd;
    public zzgkf zze;
    public zzgoe zzf = zzgoe.zzb;

    static {
        zzgjz zzgjzVar = new zzgjz();
        zzb = zzgjzVar;
        zzgpm.zzaU(zzgjz.class, zzgjzVar);
    }

    public static zzgjy zzc() {
        return (zzgjy) zzb.zzaA();
    }

    public static zzgjz zze() {
        return zzb;
    }

    public static zzgjz zzf(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgjz) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzj(zzgjz zzgjzVar, zzgkf zzgkfVar) {
        zzgkfVar.getClass();
        zzgjzVar.zze = zzgkfVar;
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
                    return new zzgjy(null);
                }
                return new zzgjz();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzgkf zzg() {
        zzgkf zzgkfVar = this.zze;
        return zzgkfVar == null ? zzgkf.zze() : zzgkfVar;
    }

    public final zzgoe zzh() {
        return this.zzf;
    }
}

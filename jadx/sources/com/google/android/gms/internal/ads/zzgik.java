package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgik extends zzgpm implements zzgqx {
    public static final zzgik zzb;
    public zzgiq zzd;
    public zzgkc zze;

    static {
        zzgik zzgikVar = new zzgik();
        zzb = zzgikVar;
        zzgpm.zzaU(zzgik.class, zzgikVar);
    }

    public static zzgij zza() {
        return (zzgij) zzb.zzaA();
    }

    public static zzgik zzd(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgik) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzg(zzgik zzgikVar, zzgiq zzgiqVar) {
        zzgiqVar.getClass();
        zzgikVar.zzd = zzgiqVar;
    }

    public static /* synthetic */ void zzh(zzgik zzgikVar, zzgkc zzgkcVar) {
        zzgkcVar.getClass();
        zzgikVar.zze = zzgkcVar;
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
                    return new zzgij(null);
                }
                return new zzgik();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgiq zze() {
        zzgiq zzgiqVar = this.zzd;
        return zzgiqVar == null ? zzgiq.zze() : zzgiqVar;
    }

    public final zzgkc zzf() {
        zzgkc zzgkcVar = this.zze;
        return zzgkcVar == null ? zzgkc.zzf() : zzgkcVar;
    }
}

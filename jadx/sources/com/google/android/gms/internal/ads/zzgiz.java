package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgiz extends zzgpm implements zzgqx {
    public static final zzgiz zzb;
    public zzgjc zzd;
    public int zze;

    static {
        zzgiz zzgizVar = new zzgiz();
        zzb = zzgizVar;
        zzgpm.zzaU(zzgiz.class, zzgizVar);
    }

    public static zzgiy zzc() {
        return (zzgiy) zzb.zzaA();
    }

    public static zzgiz zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgiz) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzg(zzgiz zzgizVar, zzgjc zzgjcVar) {
        zzgjcVar.getClass();
        zzgizVar.zzd = zzgjcVar;
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
                    return new zzgiy(null);
                }
                return new zzgiz();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgjc zzf() {
        zzgjc zzgjcVar = this.zzd;
        return zzgjcVar == null ? zzgjc.zze() : zzgjcVar;
    }
}

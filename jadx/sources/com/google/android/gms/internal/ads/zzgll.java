package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgll extends zzgpm implements zzgqx {
    public static final zzgll zzb;
    public int zzd;
    public zzglo zze;

    static {
        zzgll zzgllVar = new zzgll();
        zzb = zzgllVar;
        zzgpm.zzaU(zzgll.class, zzgllVar);
    }

    public static zzglk zzc() {
        return (zzglk) zzb.zzaA();
    }

    public static zzgll zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgll) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzh(zzgll zzgllVar, zzglo zzgloVar) {
        zzgloVar.getClass();
        zzgllVar.zze = zzgloVar;
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
                    return new zzglk(null);
                }
                return new zzgll();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzglo zzf() {
        zzglo zzgloVar = this.zze;
        return zzgloVar == null ? zzglo.zzd() : zzgloVar;
    }
}

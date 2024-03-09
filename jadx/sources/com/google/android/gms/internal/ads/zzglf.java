package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzglf extends zzgpm implements zzgqx {
    public static final zzglf zzb;
    public int zzd;
    public zzgli zze;

    static {
        zzglf zzglfVar = new zzglf();
        zzb = zzglfVar;
        zzgpm.zzaU(zzglf.class, zzglfVar);
    }

    public static zzgle zzc() {
        return (zzgle) zzb.zzaA();
    }

    public static zzglf zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzglf) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzh(zzglf zzglfVar, zzgli zzgliVar) {
        zzgliVar.getClass();
        zzglfVar.zze = zzgliVar;
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
                    return new zzgle(null);
                }
                return new zzglf();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgli zzf() {
        zzgli zzgliVar = this.zze;
        return zzgliVar == null ? zzgli.zzc() : zzgliVar;
    }
}

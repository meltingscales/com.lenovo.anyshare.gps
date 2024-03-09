package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgib extends zzgpm implements zzgqx {
    public static final zzgib zzb;
    public int zzd;
    public zzgie zze;

    static {
        zzgib zzgibVar = new zzgib();
        zzb = zzgibVar;
        zzgpm.zzaU(zzgib.class, zzgibVar);
    }

    public static zzgia zzc() {
        return (zzgia) zzb.zzaA();
    }

    public static zzgib zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgib) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzh(zzgib zzgibVar, zzgie zzgieVar) {
        zzgieVar.getClass();
        zzgibVar.zze = zzgieVar;
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
                    return new zzgia(null);
                }
                return new zzgib();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }

    public final zzgie zzf() {
        zzgie zzgieVar = this.zze;
        return zzgieVar == null ? zzgie.zze() : zzgieVar;
    }
}

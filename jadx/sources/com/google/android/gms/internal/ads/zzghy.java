package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzghy extends zzgpm implements zzgqx {
    public static final zzghy zzb;
    public int zzd;
    public zzgoe zze = zzgoe.zzb;
    public zzgie zzf;

    static {
        zzghy zzghyVar = new zzghy();
        zzb = zzghyVar;
        zzgpm.zzaU(zzghy.class, zzghyVar);
    }

    public static zzghx zzc() {
        return (zzghx) zzb.zzaA();
    }

    public static zzghy zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzghy) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzj(zzghy zzghyVar, zzgie zzgieVar) {
        zzgieVar.getClass();
        zzghyVar.zzf = zzgieVar;
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
                    return new zzghx(null);
                }
                return new zzghy();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzgie zzf() {
        zzgie zzgieVar = this.zzf;
        return zzgieVar == null ? zzgie.zze() : zzgieVar;
    }

    public final zzgoe zzg() {
        return this.zze;
    }
}

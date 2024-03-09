package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgih extends zzgpm implements zzgqx {
    public static final zzgih zzb;
    public int zzd;
    public zzgin zze;
    public zzgjz zzf;

    static {
        zzgih zzgihVar = new zzgih();
        zzb = zzgihVar;
        zzgpm.zzaU(zzgih.class, zzgihVar);
    }

    public static zzgig zzc() {
        return (zzgig) zzb.zzaA();
    }

    public static zzgih zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgih) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzi(zzgih zzgihVar, zzgin zzginVar) {
        zzginVar.getClass();
        zzgihVar.zze = zzginVar;
    }

    public static /* synthetic */ void zzj(zzgih zzgihVar, zzgjz zzgjzVar) {
        zzgjzVar.getClass();
        zzgihVar.zzf = zzgjzVar;
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
                    return new zzgig(null);
                }
                return new zzgih();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzgin zzf() {
        zzgin zzginVar = this.zze;
        return zzginVar == null ? zzgin.zze() : zzginVar;
    }

    public final zzgjz zzg() {
        zzgjz zzgjzVar = this.zzf;
        return zzgjzVar == null ? zzgjz.zze() : zzgjzVar;
    }
}

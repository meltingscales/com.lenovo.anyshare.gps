package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgin extends zzgpm implements zzgqx {
    public static final zzgin zzb;
    public int zzd;
    public zzgit zze;
    public zzgoe zzf = zzgoe.zzb;

    static {
        zzgin zzginVar = new zzgin();
        zzb = zzginVar;
        zzgpm.zzaU(zzgin.class, zzginVar);
    }

    public static zzgim zzc() {
        return (zzgim) zzb.zzaA();
    }

    public static zzgin zze() {
        return zzb;
    }

    public static zzgin zzf(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgin) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzj(zzgin zzginVar, zzgit zzgitVar) {
        zzgitVar.getClass();
        zzginVar.zze = zzgitVar;
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
                    return new zzgim(null);
                }
                return new zzgin();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzgit zzg() {
        zzgit zzgitVar = this.zze;
        return zzgitVar == null ? zzgit.zze() : zzgitVar;
    }

    public final zzgoe zzh() {
        return this.zzf;
    }
}

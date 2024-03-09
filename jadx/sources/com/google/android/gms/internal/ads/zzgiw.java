package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgiw extends zzgpm implements zzgqx {
    public static final zzgiw zzb;
    public int zzd;
    public zzgjc zze;
    public zzgoe zzf = zzgoe.zzb;

    static {
        zzgiw zzgiwVar = new zzgiw();
        zzb = zzgiwVar;
        zzgpm.zzaU(zzgiw.class, zzgiwVar);
    }

    public static zzgiv zzc() {
        return (zzgiv) zzb.zzaA();
    }

    public static zzgiw zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgiw) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzi(zzgiw zzgiwVar, zzgjc zzgjcVar) {
        zzgjcVar.getClass();
        zzgiwVar.zze = zzgjcVar;
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
                    return new zzgiv(null);
                }
                return new zzgiw();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzgjc zzf() {
        zzgjc zzgjcVar = this.zze;
        return zzgjcVar == null ? zzgjc.zze() : zzgjcVar;
    }

    public final zzgoe zzg() {
        return this.zzf;
    }
}

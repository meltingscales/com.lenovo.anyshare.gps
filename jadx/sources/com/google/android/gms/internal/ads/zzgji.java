package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgji extends zzgpm implements zzgqx {
    public static final zzgji zzb;
    public int zzd;
    public int zze;

    static {
        zzgji zzgjiVar = new zzgji();
        zzb = zzgjiVar;
        zzgpm.zzaU(zzgji.class, zzgjiVar);
    }

    public static zzgjh zzc() {
        return (zzgjh) zzb.zzaA();
    }

    public static zzgji zze(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzgji) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
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
                    return new zzgjh(null);
                }
                return new zzgji();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }
}

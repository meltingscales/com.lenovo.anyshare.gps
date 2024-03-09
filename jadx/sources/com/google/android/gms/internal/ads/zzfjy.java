package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfjy extends zzgpm implements zzgqx {
    public static final zzgps zzb = new zzfjv();
    public static final zzfjy zzd;
    public int zze;
    public zzgpr zzf = zzgpm.zzaJ();
    public String zzg = "";
    public String zzh = "";
    public String zzi = "";

    static {
        zzfjy zzfjyVar = new zzfjy();
        zzd = zzfjyVar;
        zzgpm.zzaU(zzfjy.class, zzfjyVar);
    }

    public static zzfjx zza() {
        return (zzfjx) zzd.zzaA();
    }

    public static /* synthetic */ void zzd(zzfjy zzfjyVar, String str) {
        str.getClass();
        zzfjyVar.zze |= 1;
        zzfjyVar.zzg = str;
    }

    public static /* synthetic */ void zze(zzfjy zzfjyVar, int i) {
        zzgpr zzgprVar = zzfjyVar.zzf;
        if (!zzgprVar.zzc()) {
            zzfjyVar.zzf = zzgpm.zzaK(zzgprVar);
        }
        zzfjyVar.zzf.zzh(2);
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
                        return zzd;
                    }
                    return new zzfjx(null);
                }
                return new zzfjy();
            }
            return zzgpm.zzaR(zzd, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zze", "zzf", zzfjw.zza, "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }
}

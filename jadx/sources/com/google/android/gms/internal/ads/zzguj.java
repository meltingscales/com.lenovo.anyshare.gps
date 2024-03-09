package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzguj extends zzgpm implements zzgqx {
    public static final zzguj zzb;
    public int zzd;
    public int zze;
    public boolean zzf;
    public int zzg;

    static {
        zzguj zzgujVar = new zzguj();
        zzb = zzgujVar;
        zzgpm.zzaU(zzguj.class, zzgujVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzguh.zza;
                return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", zzgpqVar, "zzf", "zzg", zzgpqVar});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzgui(null);
            } else {
                return new zzguj();
            }
        }
        return (byte) 1;
    }
}

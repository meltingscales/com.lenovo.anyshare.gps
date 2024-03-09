package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzanz extends zzgpm implements zzgqx {
    public static final zzanz zzb;
    public int zzd;
    public long zze = -1;
    public int zzf = 1000;
    public int zzg = 1000;

    static {
        zzanz zzanzVar = new zzanz();
        zzb = zzanzVar;
        zzgpm.zzaU(zzanz.class, zzanzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzaot.zza;
                return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", zzgpqVar, "zzg", zzgpqVar});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzany(null);
            } else {
                return new zzanz();
            }
        }
        return (byte) 1;
    }
}

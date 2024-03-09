package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzayd extends zzgpm implements zzgqx {
    public static final zzayd zzb;
    public int zzd;
    public String zze = "";
    public zzgpv zzf = zzgpm.zzaN();
    public int zzg = 1000;
    public int zzh = 1000;
    public int zzi = 1000;

    static {
        zzayd zzaydVar = new zzayd();
        zzb = zzaydVar;
        zzgpm.zzaU(zzayd.class, zzaydVar);
    }

    public static zzayd zzc() {
        return zzb;
    }

    public static /* synthetic */ void zzd(zzayd zzaydVar, String str) {
        str.getClass();
        zzaydVar.zzd |= 1;
        zzaydVar.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzaym.zza;
                return zzgpm.zzaR(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzd", "zze", "zzf", zzaxz.class, "zzg", zzgpqVar, "zzh", zzgpqVar, "zzi", zzgpqVar});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzayc(null);
            } else {
                return new zzayd();
            }
        }
        return (byte) 1;
    }
}

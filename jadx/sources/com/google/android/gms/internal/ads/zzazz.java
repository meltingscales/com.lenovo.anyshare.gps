package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzazz extends zzgpm implements zzgqx {
    public static final zzazz zzb;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;

    static {
        zzazz zzazzVar = new zzazz();
        zzb = zzazzVar;
        zzgpm.zzaU(zzazz.class, zzazzVar);
    }

    public static zzazy zza() {
        return (zzazy) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzazz zzazzVar, int i) {
        zzazzVar.zzd |= 1;
        zzazzVar.zze = i;
    }

    public static /* synthetic */ void zze(zzazz zzazzVar, int i) {
        zzazzVar.zzd |= 2;
        zzazzVar.zzf = i;
    }

    public static /* synthetic */ void zzf(zzazz zzazzVar, int i) {
        zzazzVar.zzd |= 4;
        zzazzVar.zzg = i;
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
                    return new zzazy(null);
                }
                return new zzazz();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

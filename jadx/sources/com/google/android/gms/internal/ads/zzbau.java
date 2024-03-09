package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzbau extends zzgpm implements zzgqx {
    public static final zzbau zzb;
    public int zzd;
    public boolean zze;
    public int zzf;

    static {
        zzbau zzbauVar = new zzbau();
        zzb = zzbauVar;
        zzgpm.zzaU(zzbau.class, zzbauVar);
    }

    public static zzbat zza() {
        return (zzbat) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzbau zzbauVar, boolean z) {
        zzbauVar.zzd |= 1;
        zzbauVar.zze = z;
    }

    public static /* synthetic */ void zze(zzbau zzbauVar, int i) {
        zzbauVar.zzd |= 2;
        zzbauVar.zzf = i;
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
                    return new zzbat(null);
                }
                return new zzbau();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final boolean zzf() {
        return this.zze;
    }
}

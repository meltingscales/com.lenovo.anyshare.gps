package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaxr extends zzgpm implements zzgqx {
    public static final zzaxr zzb;
    public int zzd;
    public boolean zze;
    public int zzf;

    static {
        zzaxr zzaxrVar = new zzaxr();
        zzb = zzaxrVar;
        zzgpm.zzaU(zzaxr.class, zzaxrVar);
    }

    public static zzaxq zza() {
        return (zzaxq) zzb.zzaA();
    }

    public static zzaxr zzd() {
        return zzb;
    }

    public static /* synthetic */ void zze(zzaxr zzaxrVar, boolean z) {
        zzaxrVar.zzd |= 1;
        zzaxrVar.zze = z;
    }

    public static /* synthetic */ void zzf(zzaxr zzaxrVar, int i) {
        zzaxrVar.zzd |= 2;
        zzaxrVar.zzf = i;
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
                    return new zzaxq(null);
                }
                return new zzaxr();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaxt extends zzgpm implements zzgqx {
    public static final zzaxt zzb;
    public int zzd;
    public boolean zze;
    public boolean zzf;
    public int zzg;

    static {
        zzaxt zzaxtVar = new zzaxt();
        zzb = zzaxtVar;
        zzgpm.zzaU(zzaxt.class, zzaxtVar);
    }

    public static zzaxs zza() {
        return (zzaxs) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzaxt zzaxtVar, boolean z) {
        zzaxtVar.zzd |= 1;
        zzaxtVar.zze = z;
    }

    public static /* synthetic */ void zze(zzaxt zzaxtVar, boolean z) {
        zzaxtVar.zzd |= 2;
        zzaxtVar.zzf = z;
    }

    public static /* synthetic */ void zzf(zzaxt zzaxtVar, int i) {
        zzaxtVar.zzd |= 4;
        zzaxtVar.zzg = i;
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
                    return new zzaxs(null);
                }
                return new zzaxt();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

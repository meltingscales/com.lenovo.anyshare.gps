package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaxn extends zzgpm implements zzgqx {
    public static final zzaxn zzb;
    public int zzd;
    public int zze;
    public zzaxr zzf;
    public zzaxt zzg;

    static {
        zzaxn zzaxnVar = new zzaxn();
        zzb = zzaxnVar;
        zzgpm.zzaU(zzaxn.class, zzaxnVar);
    }

    public static zzaxm zza() {
        return (zzaxm) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzaxn zzaxnVar, zzaxr zzaxrVar) {
        zzaxrVar.getClass();
        zzaxnVar.zzf = zzaxrVar;
        zzaxnVar.zzd |= 2;
    }

    public static /* synthetic */ void zze(zzaxn zzaxnVar, zzaxt zzaxtVar) {
        zzaxtVar.getClass();
        zzaxnVar.zzg = zzaxtVar;
        zzaxnVar.zzd |= 4;
    }

    public static /* synthetic */ void zzf(zzaxn zzaxnVar, int i) {
        zzaxnVar.zze = 1;
        zzaxnVar.zzd = 1 | zzaxnVar.zzd;
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
                    return new zzaxm(null);
                }
                return new zzaxn();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", zzaxp.zza, "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

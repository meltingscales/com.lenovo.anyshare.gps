package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzapa extends zzgpm implements zzgqx {
    public static final zzapa zzb;
    public int zzd;
    public zzgpv zze = zzgpm.zzaN();
    public zzgoe zzf = zzgoe.zzb;
    public int zzg = 1;
    public int zzh = 1;

    static {
        zzapa zzapaVar = new zzapa();
        zzb = zzapaVar;
        zzgpm.zzaU(zzapa.class, zzapaVar);
    }

    public static zzaoz zza() {
        return (zzaoz) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzapa zzapaVar, zzgoe zzgoeVar) {
        zzgpv zzgpvVar = zzapaVar.zze;
        if (!zzgpvVar.zzc()) {
            zzapaVar.zze = zzgpm.zzaO(zzgpvVar);
        }
        zzapaVar.zze.add(zzgoeVar);
    }

    public static /* synthetic */ void zze(zzapa zzapaVar, zzgoe zzgoeVar) {
        zzapaVar.zzd |= 1;
        zzapaVar.zzf = zzgoeVar;
    }

    public static /* synthetic */ void zzf(zzapa zzapaVar, int i) {
        zzapaVar.zzh = 4;
        zzapaVar.zzd = 4 | zzapaVar.zzd;
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
                    return new zzaoz(null);
                }
                return new zzapa();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", zzaou.zza, "zzh", zzaos.zza});
        }
        return (byte) 1;
    }
}

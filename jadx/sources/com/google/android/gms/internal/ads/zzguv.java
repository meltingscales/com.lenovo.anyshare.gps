package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzguv extends zzgpm implements zzgqx {
    public static final zzguv zzb;
    public int zzd;
    public long zzf;
    public boolean zzg;
    public int zzh;
    public String zze = "";
    public String zzi = "";
    public String zzj = "";

    static {
        zzguv zzguvVar = new zzguv();
        zzb = zzguvVar;
        zzgpm.zzaU(zzguv.class, zzguvVar);
    }

    public static zzguu zza() {
        return (zzguu) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzguv zzguvVar, String str) {
        zzguvVar.zzd |= 1;
        zzguvVar.zze = str;
    }

    public static /* synthetic */ void zze(zzguv zzguvVar, long j) {
        zzguvVar.zzd |= 2;
        zzguvVar.zzf = j;
    }

    public static /* synthetic */ void zzf(zzguv zzguvVar, boolean z) {
        zzguvVar.zzd |= 4;
        zzguvVar.zzg = z;
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
                    return new zzguu(null);
                }
                return new zzguv();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", zzguw.zza, "zzi", "zzj"});
        }
        return (byte) 1;
    }
}

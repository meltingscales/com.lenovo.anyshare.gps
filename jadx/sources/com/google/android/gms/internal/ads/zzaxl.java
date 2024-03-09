package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaxl extends zzgpm implements zzgqx {
    public static final zzaxl zzb;
    public int zzd;
    public int zze;
    public zzayb zzg;
    public zzayd zzh;
    public zzayf zzj;
    public zzazp zzk;
    public zzazf zzl;
    public zzayt zzm;
    public zzayv zzn;
    public int zzf = 1000;
    public zzgpv zzi = zzgpm.zzaN();
    public zzgpv zzo = zzgpm.zzaN();

    static {
        zzaxl zzaxlVar = new zzaxl();
        zzb = zzaxlVar;
        zzgpm.zzaU(zzaxl.class, zzaxlVar);
    }

    public static zzaxl zzc() {
        return zzb;
    }

    public static /* synthetic */ void zze(zzaxl zzaxlVar, zzaxj zzaxjVar) {
        zzaxlVar.zze = zzaxjVar.zza();
        zzaxlVar.zzd |= 1;
    }

    public static /* synthetic */ void zzf(zzaxl zzaxlVar, zzayd zzaydVar) {
        zzaydVar.getClass();
        zzaxlVar.zzh = zzaydVar;
        zzaxlVar.zzd |= 8;
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
                    return new zzaxk(null);
                }
                return new zzaxl();
            }
            return zzgpm.zzaR(zzb, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007᠌\u0000\b᠌\u0001\tဉ\u0002\nဉ\u0003\u000b\u001b\fဉ\u0004\rဉ\u0005\u000eဉ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011\u001b", new Object[]{"zzd", "zze", zzaxi.zza, "zzf", zzaym.zza, "zzg", "zzh", "zzi", zzaxz.class, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzbab.class});
        }
        return (byte) 1;
    }

    public final zzayd zzd() {
        zzayd zzaydVar = this.zzh;
        return zzaydVar == null ? zzayd.zzc() : zzaydVar;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzazd extends zzgpm implements zzgqx {
    public static final zzazd zzb;
    public int zzd;
    public int zze;
    public int zzf;

    static {
        zzazd zzazdVar = new zzazd();
        zzb = zzazdVar;
        zzgpm.zzaU(zzazd.class, zzazdVar);
    }

    public static zzayw zza() {
        return (zzayw) zzb.zzaA();
    }

    public static zzazd zzd() {
        return zzb;
    }

    public static /* synthetic */ void zzi(zzazd zzazdVar, int i) {
        zzazdVar.zze = i - 1;
        zzazdVar.zzd |= 1;
    }

    public static /* synthetic */ void zzj(zzazd zzazdVar, int i) {
        zzazdVar.zzf = i - 1;
        zzazdVar.zzd |= 2;
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
                    return new zzayw(null);
                }
                return new zzazd();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", zzazb.zza, "zzf", zzayy.zza});
        }
        return (byte) 1;
    }

    public final boolean zze() {
        return (this.zzd & 2) != 0;
    }

    public final boolean zzf() {
        return (this.zzd & 1) != 0;
    }

    public final int zzg() {
        int zza = zzayz.zza(this.zzf);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzh() {
        int zza = zzazc.zza(this.zze);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }
}

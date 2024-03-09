package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgkw extends zzgpm implements zzgqx {
    public static final zzgkw zzb;
    public zzgkk zzd;
    public int zze;
    public int zzf;
    public int zzg;

    static {
        zzgkw zzgkwVar = new zzgkw();
        zzb = zzgkwVar;
        zzgpm.zzaU(zzgkw.class, zzgkwVar);
    }

    public static zzgkv zzd() {
        return (zzgkv) zzb.zzaA();
    }

    public static /* synthetic */ void zzg(zzgkw zzgkwVar, zzgkk zzgkkVar) {
        zzgkkVar.getClass();
        zzgkwVar.zzd = zzgkkVar;
    }

    public final int zza() {
        return this.zzf;
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
                    return new zzgkv(null);
                }
                return new zzgkw();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final zzgkk zzc() {
        zzgkk zzgkkVar = this.zzd;
        return zzgkkVar == null ? zzgkk.zze() : zzgkkVar;
    }

    public final zzglq zzf() {
        zzglq zzb2 = zzglq.zzb(this.zzg);
        return zzb2 == null ? zzglq.UNRECOGNIZED : zzb2;
    }

    public final boolean zzj() {
        return this.zzd != null;
    }

    public final int zzk() {
        int i = this.zze;
        int i2 = 3;
        if (i == 0) {
            i2 = 2;
        } else if (i != 1) {
            i2 = i != 2 ? i != 3 ? 0 : 5 : 4;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }
}

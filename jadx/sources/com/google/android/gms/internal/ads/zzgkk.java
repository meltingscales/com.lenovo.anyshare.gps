package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgkk extends zzgpm implements zzgqx {
    public static final zzgkk zzb;
    public String zzd = "";
    public zzgoe zze = zzgoe.zzb;
    public int zzf;

    static {
        zzgkk zzgkkVar = new zzgkk();
        zzb = zzgkkVar;
        zzgpm.zzaU(zzgkk.class, zzgkkVar);
    }

    public static zzgkh zza() {
        return (zzgkh) zzb.zzaA();
    }

    public static zzgkk zze() {
        return zzb;
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
                    return new zzgkh(null);
                }
                return new zzgkk();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzgkj zzc() {
        int i = this.zzf;
        zzgkj zzgkjVar = zzgkj.UNKNOWN_KEYMATERIAL;
        if (i != 0) {
            zzgkjVar = i != 1 ? i != 2 ? i != 3 ? i != 4 ? null : zzgkj.REMOTE : zzgkj.ASYMMETRIC_PUBLIC : zzgkj.ASYMMETRIC_PRIVATE : zzgkj.SYMMETRIC;
        }
        return zzgkjVar == null ? zzgkj.UNRECOGNIZED : zzgkjVar;
    }

    public final zzgoe zzf() {
        return this.zze;
    }

    public final String zzg() {
        return this.zzd;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgkp extends zzgpm implements zzgqx {
    public static final zzgkp zzb;
    public String zzd = "";
    public zzgoe zze = zzgoe.zzb;
    public int zzf;

    static {
        zzgkp zzgkpVar = new zzgkp();
        zzb = zzgkpVar;
        zzgpm.zzaU(zzgkp.class, zzgkpVar);
    }

    public static zzgko zza() {
        return (zzgko) zzb.zzaA();
    }

    public static zzgkp zzd() {
        return zzb;
    }

    public static zzgkp zze(byte[] bArr, zzgoy zzgoyVar) throws zzgpy {
        return (zzgkp) zzgpm.zzaI(zzb, bArr, zzgoyVar);
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
                    return new zzgko(null);
                }
                return new zzgkp();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }

    public final zzglq zzf() {
        zzglq zzb2 = zzglq.zzb(this.zzf);
        return zzb2 == null ? zzglq.UNRECOGNIZED : zzb2;
    }

    public final zzgoe zzg() {
        return this.zze;
    }

    public final String zzh() {
        return this.zzd;
    }
}

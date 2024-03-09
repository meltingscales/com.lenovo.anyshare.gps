package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaow extends zzgpm implements zzgqx {
    public static final zzaow zzb;
    public int zzd;
    public long zze;
    public String zzf = "";
    public zzgoe zzg = zzgoe.zzb;

    static {
        zzaow zzaowVar = new zzaow();
        zzb = zzaowVar;
        zzgpm.zzaU(zzaow.class, zzaowVar);
    }

    public static zzaow zzd() {
        return zzb;
    }

    public final long zza() {
        return this.zze;
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
                    return new zzaov(null);
                }
                return new zzaow();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final boolean zze() {
        return (this.zzd & 1) != 0;
    }
}

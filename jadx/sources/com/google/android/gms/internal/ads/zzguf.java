package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzguf extends zzgpm implements zzgqx {
    public static final zzguf zzb;
    public int zzd;
    public zzgue zze;
    public zzgoe zzg;
    public zzgoe zzh;
    public int zzi;
    public zzgoe zzj;
    public byte zzk = 2;
    public zzgpv zzf = zzgpm.zzaN();

    static {
        zzguf zzgufVar = new zzguf();
        zzb = zzgufVar;
        zzgpm.zzaU(zzguf.class, zzgufVar);
    }

    public zzguf() {
        zzgoe zzgoeVar = zzgoe.zzb;
        this.zzg = zzgoeVar;
        this.zzh = zzgoeVar;
        this.zzj = zzgoeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzk = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzguc(null);
                }
                return new zzguf();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zzd", "zze", "zzf", zzgtx.class, "zzg", "zzh", "zzi", "zzj"});
        }
        return Byte.valueOf(this.zzk);
    }
}

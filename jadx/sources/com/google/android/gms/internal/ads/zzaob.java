package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaob extends zzgpm implements zzgqx {
    public static final zzaob zzb;
    public int zzd;
    public long zze = -1;

    static {
        zzaob zzaobVar = new zzaob();
        zzb = zzaobVar;
        zzgpm.zzaU(zzaob.class, zzaobVar);
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
                    return new zzaoa(null);
                }
                return new zzaob();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }
}

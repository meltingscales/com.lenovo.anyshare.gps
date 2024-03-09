package com.google.android.gms.internal.ads;

@Deprecated
/* loaded from: classes4.dex */
public final class zzgks extends zzgpm implements zzgqx {
    public static final zzgks zzb;
    public int zzf;
    public boolean zzg;
    public String zzd = "";
    public String zze = "";
    public String zzh = "";

    static {
        zzgks zzgksVar = new zzgks();
        zzb = zzgksVar;
        zzgpm.zzaU(zzgks.class, zzgksVar);
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
                    return new zzgkr(null);
                }
                return new zzgks();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }
}

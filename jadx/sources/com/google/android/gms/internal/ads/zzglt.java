package com.google.android.gms.internal.ads;

@Deprecated
/* loaded from: classes4.dex */
public final class zzglt extends zzgpm implements zzgqx {
    public static final zzglt zzb;
    public String zzd = "";
    public zzgpv zze = zzgpm.zzaN();

    static {
        zzglt zzgltVar = new zzglt();
        zzb = zzgltVar;
        zzgpm.zzaU(zzglt.class, zzgltVar);
    }

    public static zzglt zzc() {
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
                    return new zzgls(null);
                }
                return new zzglt();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", zzgks.class});
        }
        return (byte) 1;
    }
}

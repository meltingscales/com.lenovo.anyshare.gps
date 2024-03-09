package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgit extends zzgpm implements zzgqx {
    public static final zzgit zzb;
    public int zzd;

    static {
        zzgit zzgitVar = new zzgit();
        zzb = zzgitVar;
        zzgpm.zzaU(zzgit.class, zzgitVar);
    }

    public static zzgis zzc() {
        return (zzgis) zzb.zzaA();
    }

    public static zzgit zze() {
        return zzb;
    }

    public final int zza() {
        return this.zzd;
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
                    return new zzgis(null);
                }
                return new zzgit();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        return (byte) 1;
    }
}

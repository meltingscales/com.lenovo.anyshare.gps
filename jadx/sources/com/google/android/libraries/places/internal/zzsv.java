package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzsv extends zzadk implements zzaes {
    public static final zzsv zzb;
    public int zze;
    public String zzf = "";
    public int zzg;
    public long zzh;

    static {
        zzsv zzsvVar = new zzsv();
        zzb = zzsvVar;
        zzadk.zzG(zzsv.class, zzsvVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
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
                    return new zzst(null);
                }
                return new zzsv();
            }
            return zzadk.zzF(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002", new Object[]{"zze", "zzf", "zzg", zzsu.zza, "zzh"});
        }
        return (byte) 1;
    }
}

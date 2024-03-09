package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfy extends zzkc implements zzlk {
    public static final zzfy zza;
    public int zze;
    public String zzf = "";
    public String zzg = "";
    public zzfm zzh;

    static {
        zzfy zzfyVar = new zzfy();
        zza = zzfyVar;
        zzkc.zzbM(zzfy.class, zzfyVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzkc
    public final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zza;
                    }
                    return new zzfx(null);
                }
                return new zzfy();
            }
            return zzkc.zzbL(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }
}

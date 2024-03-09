package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfg extends zzkc implements zzlk {
    public static final zzfg zza;
    public int zze;
    public String zzf = "";
    public String zzg = "";

    static {
        zzfg zzfgVar = new zzfg();
        zza = zzfgVar;
        zzkc.zzbM(zzfg.class, zzfgVar);
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
                    return new zzff(null);
                }
                return new zzfg();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

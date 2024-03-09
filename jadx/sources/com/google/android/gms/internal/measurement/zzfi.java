package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfi extends zzkc implements zzlk {
    public static final zzfi zza;
    public int zze;
    public String zzf = "";
    public String zzg = "";

    static {
        zzfi zzfiVar = new zzfi();
        zza = zzfiVar;
        zzkc.zzbM(zzfi.class, zzfiVar);
    }

    public final String zzb() {
        return this.zzf;
    }

    public final String zzc() {
        return this.zzg;
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
                    return new zzfh(null);
                }
                return new zzfi();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

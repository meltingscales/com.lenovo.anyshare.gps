package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfa extends zzkc implements zzlk {
    public static final zzfa zza;
    public int zze;
    public String zzf = "";
    public zzkj zzg = zzkc.zzbG();
    public boolean zzh;

    static {
        zzfa zzfaVar = new zzfa();
        zza = zzfaVar;
        zzkc.zzbM(zzfa.class, zzfaVar);
    }

    public final String zzb() {
        return this.zzf;
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
                    return new zzez(null);
                }
                return new zzfa();
            }
            return zzkc.zzbL(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", zzfg.class, "zzh"});
        }
        return (byte) 1;
    }
}

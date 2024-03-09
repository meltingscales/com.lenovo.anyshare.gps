package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfu extends zzkc implements zzlk {
    public static final zzfu zza;
    public int zze;
    public String zzf = "";
    public long zzg;

    static {
        zzfu zzfuVar = new zzfu();
        zza = zzfuVar;
        zzkc.zzbM(zzfu.class, zzfuVar);
    }

    public static zzft zza() {
        return (zzft) zza.zzbA();
    }

    public static /* synthetic */ void zzc(zzfu zzfuVar, String str) {
        str.getClass();
        zzfuVar.zze |= 1;
        zzfuVar.zzf = str;
    }

    public static /* synthetic */ void zzd(zzfu zzfuVar, long j) {
        zzfuVar.zze |= 2;
        zzfuVar.zzg = j;
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
                    return new zzft(null);
                }
                return new zzfu();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

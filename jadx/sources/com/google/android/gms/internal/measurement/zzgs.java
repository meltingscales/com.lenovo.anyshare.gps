package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzgs extends zzkc implements zzlk {
    public static final zzgs zza;
    public int zze;
    public zzkj zzf = zzkc.zzbG();
    public zzgo zzg;

    static {
        zzgs zzgsVar = new zzgs();
        zza = zzgsVar;
        zzkc.zzbM(zzgs.class, zzgsVar);
    }

    public final zzgo zza() {
        zzgo zzgoVar = this.zzg;
        return zzgoVar == null ? zzgo.zzc() : zzgoVar;
    }

    public final List zzc() {
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
                    return new zzgr(null);
                }
                return new zzgs();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", zzgx.class, "zzg"});
        }
        return (byte) 1;
    }
}

package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzgq extends zzkc implements zzlk {
    public static final zzgq zza;
    public int zze;
    public String zzf = "";
    public zzkj zzg = zzkc.zzbG();

    static {
        zzgq zzgqVar = new zzgq();
        zza = zzgqVar;
        zzkc.zzbM(zzgq.class, zzgqVar);
    }

    public final String zzb() {
        return this.zzf;
    }

    public final List zzc() {
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
                    return new zzgp(null);
                }
                return new zzgq();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", zzgx.class});
        }
        return (byte) 1;
    }
}

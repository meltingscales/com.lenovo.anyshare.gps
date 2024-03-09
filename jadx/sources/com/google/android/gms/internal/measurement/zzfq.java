package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfq extends zzkc implements zzlk {
    public static final zzfq zza;
    public int zze;
    public int zzf;
    public long zzg;

    static {
        zzfq zzfqVar = new zzfq();
        zza = zzfqVar;
        zzkc.zzbM(zzfq.class, zzfqVar);
    }

    public static zzfp zzc() {
        return (zzfp) zza.zzbA();
    }

    public static /* synthetic */ void zze(zzfq zzfqVar, int i) {
        zzfqVar.zze |= 1;
        zzfqVar.zzf = i;
    }

    public static /* synthetic */ void zzf(zzfq zzfqVar, long j) {
        zzfqVar.zze |= 2;
        zzfqVar.zzg = j;
    }

    public final int zza() {
        return this.zzf;
    }

    public final long zzb() {
        return this.zzg;
    }

    public final boolean zzg() {
        return (this.zze & 2) != 0;
    }

    public final boolean zzh() {
        return (this.zze & 1) != 0;
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
                    return new zzfp(null);
                }
                return new zzfq();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

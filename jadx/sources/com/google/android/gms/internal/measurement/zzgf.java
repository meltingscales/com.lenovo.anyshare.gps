package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzgf extends zzkc implements zzlk {
    public static final zzgf zza;
    public int zze;
    public int zzf = 1;
    public zzkj zzg = zzkc.zzbG();

    static {
        zzgf zzgfVar = new zzgf();
        zza = zzgfVar;
        zzkc.zzbM(zzgf.class, zzgfVar);
    }

    public static zzgd zza() {
        return (zzgd) zza.zzbA();
    }

    public static /* synthetic */ void zzc(zzgf zzgfVar, zzfu zzfuVar) {
        zzfuVar.getClass();
        zzkj zzkjVar = zzgfVar.zzg;
        if (!zzkjVar.zzc()) {
            zzgfVar.zzg = zzkc.zzbH(zzkjVar);
        }
        zzgfVar.zzg.add(zzfuVar);
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
                    return new zzgd(null);
                }
                return new zzgf();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zze", "zzf", zzge.zza, "zzg", zzfu.class});
        }
        return (byte) 1;
    }
}
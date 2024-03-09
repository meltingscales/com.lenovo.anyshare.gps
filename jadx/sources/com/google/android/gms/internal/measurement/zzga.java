package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzga extends zzkc implements zzlk {
    public static final zzga zza;
    public zzkj zze = zzkc.zzbG();

    static {
        zzga zzgaVar = new zzga();
        zza = zzgaVar;
        zzkc.zzbM(zzga.class, zzgaVar);
    }

    public static zzfz zza() {
        return (zzfz) zza.zzbA();
    }

    public static /* synthetic */ void zze(zzga zzgaVar, zzgc zzgcVar) {
        zzgcVar.getClass();
        zzkj zzkjVar = zzgaVar.zze;
        if (!zzkjVar.zzc()) {
            zzgaVar.zze = zzkc.zzbH(zzkjVar);
        }
        zzgaVar.zze.add(zzgcVar);
    }

    public final zzgc zzc(int i) {
        return (zzgc) this.zze.get(0);
    }

    public final List zzd() {
        return this.zze;
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
                    return new zzfz(null);
                }
                return new zzga();
            }
            return zzkc.zzbL(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzgc.class});
        }
        return (byte) 1;
    }
}

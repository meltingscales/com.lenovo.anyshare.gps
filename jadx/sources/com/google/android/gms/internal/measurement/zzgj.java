package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzgj extends zzkc implements zzlk {
    public static final zzgj zza;
    public int zze;
    public int zzf;
    public zzki zzg = zzkc.zzbE();

    static {
        zzgj zzgjVar = new zzgj();
        zza = zzgjVar;
        zzkc.zzbM(zzgj.class, zzgjVar);
    }

    public static zzgi zzd() {
        return (zzgi) zza.zzbA();
    }

    public static /* synthetic */ void zzg(zzgj zzgjVar, int i) {
        zzgjVar.zze |= 1;
        zzgjVar.zzf = i;
    }

    public static /* synthetic */ void zzh(zzgj zzgjVar, Iterable iterable) {
        zzki zzkiVar = zzgjVar.zzg;
        if (!zzkiVar.zzc()) {
            zzgjVar.zzg = zzkc.zzbF(zzkiVar);
        }
        zzil.zzbw(iterable, zzgjVar.zzg);
    }

    public final int zza() {
        return this.zzg.size();
    }

    public final int zzb() {
        return this.zzf;
    }

    public final long zzc(int i) {
        return this.zzg.zza(i);
    }

    public final List zzf() {
        return this.zzg;
    }

    public final boolean zzi() {
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
                    return new zzgi(null);
                }
                return new zzgj();
            }
            return zzkc.zzbL(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

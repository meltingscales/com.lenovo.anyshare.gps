package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes4.dex */
public final class zzex extends zzkc implements zzlk {
    public static final zzex zza;
    public int zze;
    public int zzf;
    public boolean zzh;
    public String zzg = "";
    public zzkj zzi = zzkc.zzbG();

    static {
        zzex zzexVar = new zzex();
        zza = zzexVar;
        zzkc.zzbM(zzex.class, zzexVar);
    }

    public static zzex zzc() {
        return zza;
    }

    public final int zza() {
        return this.zzi.size();
    }

    public final String zzd() {
        return this.zzg;
    }

    public final List zze() {
        return this.zzi;
    }

    public final boolean zzf() {
        return this.zzh;
    }

    public final boolean zzg() {
        return (this.zze & 4) != 0;
    }

    public final boolean zzh() {
        return (this.zze & 2) != 0;
    }

    public final boolean zzi() {
        return (this.zze & 1) != 0;
    }

    public final int zzj() {
        int zza2 = zzew.zza(this.zzf);
        if (zza2 == 0) {
            return 1;
        }
        return zza2;
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
                    return new zzet(null);
                }
                return new zzex();
            }
            return zzkc.zzbL(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", zzev.zza, "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }
}

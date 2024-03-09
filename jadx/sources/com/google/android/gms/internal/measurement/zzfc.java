package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfc extends zzkc implements zzlk {
    public static final zzfc zza;
    public int zze;
    public String zzf = "";
    public boolean zzg;
    public boolean zzh;
    public int zzi;

    static {
        zzfc zzfcVar = new zzfc();
        zza = zzfcVar;
        zzkc.zzbM(zzfc.class, zzfcVar);
    }

    public static /* synthetic */ void zzd(zzfc zzfcVar, String str) {
        str.getClass();
        zzfcVar.zze |= 1;
        zzfcVar.zzf = str;
    }

    public final int zza() {
        return this.zzi;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final boolean zze() {
        return this.zzg;
    }

    public final boolean zzf() {
        return this.zzh;
    }

    public final boolean zzg() {
        return (this.zze & 2) != 0;
    }

    public final boolean zzh() {
        return (this.zze & 4) != 0;
    }

    public final boolean zzi() {
        return (this.zze & 8) != 0;
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
                    return new zzfb(null);
                }
                return new zzfc();
            }
            return zzkc.zzbL(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }
}

package com.google.android.gms.internal.measurement;

/* loaded from: classes4.dex */
public final class zzfo extends zzkc implements zzlk {
    public static final zzfo zza;
    public int zze;
    public int zzf;
    public zzgh zzg;
    public zzgh zzh;
    public boolean zzi;

    static {
        zzfo zzfoVar = new zzfo();
        zza = zzfoVar;
        zzkc.zzbM(zzfo.class, zzfoVar);
    }

    public static zzfn zzb() {
        return (zzfn) zza.zzbA();
    }

    public static /* synthetic */ void zzf(zzfo zzfoVar, int i) {
        zzfoVar.zze |= 1;
        zzfoVar.zzf = i;
    }

    public static /* synthetic */ void zzg(zzfo zzfoVar, zzgh zzghVar) {
        zzghVar.getClass();
        zzfoVar.zzg = zzghVar;
        zzfoVar.zze |= 2;
    }

    public static /* synthetic */ void zzh(zzfo zzfoVar, zzgh zzghVar) {
        zzfoVar.zzh = zzghVar;
        zzfoVar.zze |= 4;
    }

    public static /* synthetic */ void zzi(zzfo zzfoVar, boolean z) {
        zzfoVar.zze |= 8;
        zzfoVar.zzi = z;
    }

    public final int zza() {
        return this.zzf;
    }

    public final zzgh zzd() {
        zzgh zzghVar = this.zzg;
        return zzghVar == null ? zzgh.zzh() : zzghVar;
    }

    public final zzgh zze() {
        zzgh zzghVar = this.zzh;
        return zzghVar == null ? zzgh.zzh() : zzghVar;
    }

    public final boolean zzj() {
        return this.zzi;
    }

    public final boolean zzk() {
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
                    return new zzfn(null);
                }
                return new zzfo();
            }
            return zzkc.zzbL(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final boolean zzm() {
        return (this.zze & 8) != 0;
    }

    public final boolean zzn() {
        return (this.zze & 4) != 0;
    }
}

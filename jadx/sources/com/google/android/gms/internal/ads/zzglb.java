package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzglb extends zzgpm implements zzgqx {
    public static final zzglb zzb;
    public String zzd = "";
    public int zze;
    public int zzf;
    public int zzg;

    static {
        zzglb zzglbVar = new zzglb();
        zzb = zzglbVar;
        zzgpm.zzaU(zzglb.class, zzglbVar);
    }

    public static zzgla zza() {
        return (zzgla) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzglb zzglbVar, String str) {
        str.getClass();
        zzglbVar.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzgla(null);
                }
                return new zzglb();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

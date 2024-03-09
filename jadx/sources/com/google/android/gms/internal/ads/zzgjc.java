package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgjc extends zzgpm implements zzgqx {
    public static final zzgjc zzb;
    public int zzd;

    static {
        zzgjc zzgjcVar = new zzgjc();
        zzb = zzgjcVar;
        zzgpm.zzaU(zzgjc.class, zzgjcVar);
    }

    public static zzgjb zzc() {
        return (zzgjb) zzb.zzaA();
    }

    public static zzgjc zze() {
        return zzb;
    }

    public final int zza() {
        return this.zzd;
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
                    return new zzgjb(null);
                }
                return new zzgjc();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        return (byte) 1;
    }
}

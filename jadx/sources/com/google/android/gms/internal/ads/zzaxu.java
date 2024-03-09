package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaxu extends zzgpm implements zzgqx {
    public static final zzaxu zzb;
    public zzgpv zzd = zzgpm.zzaN();

    static {
        zzaxu zzaxuVar = new zzaxu();
        zzb = zzaxuVar;
        zzgpm.zzaU(zzaxu.class, zzaxuVar);
    }

    public static zzaxo zza() {
        return (zzaxo) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzaxu zzaxuVar, zzaxn zzaxnVar) {
        zzaxnVar.getClass();
        zzgpv zzgpvVar = zzaxuVar.zzd;
        if (!zzgpvVar.zzc()) {
            zzaxuVar.zzd = zzgpm.zzaO(zzgpvVar);
        }
        zzaxuVar.zzd.add(zzaxnVar);
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
                    return new zzaxo(null);
                }
                return new zzaxu();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zzaxn.class});
        }
        return (byte) 1;
    }
}

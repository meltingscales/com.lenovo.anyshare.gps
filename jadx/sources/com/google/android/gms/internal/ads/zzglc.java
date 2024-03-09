package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzglc extends zzgpm implements zzgqx {
    public static final zzglc zzb;
    public int zzd;
    public zzgpv zze = zzgpm.zzaN();

    static {
        zzglc zzglcVar = new zzglc();
        zzb = zzglcVar;
        zzgpm.zzaU(zzglc.class, zzglcVar);
    }

    public static zzgkz zza() {
        return (zzgkz) zzb.zzaA();
    }

    public static /* synthetic */ void zze(zzglc zzglcVar, zzglb zzglbVar) {
        zzglbVar.getClass();
        zzgpv zzgpvVar = zzglcVar.zze;
        if (!zzgpvVar.zzc()) {
            zzglcVar.zze = zzgpm.zzaO(zzgpvVar);
        }
        zzglcVar.zze.add(zzglbVar);
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
                    return new zzgkz(null);
                }
                return new zzglc();
            }
            return zzgpm.zzaR(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", zzglb.class});
        }
        return (byte) 1;
    }
}

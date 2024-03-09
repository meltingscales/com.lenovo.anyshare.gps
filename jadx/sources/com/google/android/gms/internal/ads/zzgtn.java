package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgtn extends zzgpm implements zzgqx {
    public static final zzgtn zzb;
    public int zzd;
    public String zze = "";

    static {
        zzgtn zzgtnVar = new zzgtn();
        zzb = zzgtnVar;
        zzgpm.zzaU(zzgtn.class, zzgtnVar);
    }

    public static zzgtm zza() {
        return (zzgtm) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzgtn zzgtnVar, String str) {
        zzgtnVar.zzd |= 1;
        zzgtnVar.zze = str;
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
                    return new zzgtm(null);
                }
                return new zzgtn();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        return (byte) 1;
    }
}

package com.google.android.gms.internal.ads;

import com.lenovo.anyshare.C10357cyc;

/* loaded from: classes4.dex */
public final class zzgun extends zzgpm implements zzgqx {
    public static final zzgun zzb;
    public int zzd;
    public int zze;
    public String zzf = "";
    public zzgoe zzg;
    public zzgoe zzh;

    static {
        zzgun zzgunVar = new zzgun();
        zzb = zzgunVar;
        zzgpm.zzaU(zzgun.class, zzgunVar);
    }

    public zzgun() {
        zzgoe zzgoeVar = zzgoe.zzb;
        this.zzg = zzgoeVar;
        this.zzh = zzgoeVar;
    }

    public static zzgul zza() {
        return (zzgul) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzgun zzgunVar, String str) {
        zzgunVar.zzd |= 2;
        zzgunVar.zzf = C10357cyc.l;
    }

    public static /* synthetic */ void zze(zzgun zzgunVar, zzgoe zzgoeVar) {
        zzgoeVar.getClass();
        zzgunVar.zzd |= 4;
        zzgunVar.zzg = zzgoeVar;
    }

    public static /* synthetic */ void zzf(zzgun zzgunVar, int i) {
        zzgunVar.zze = 1;
        zzgunVar.zzd = 1 | zzgunVar.zzd;
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
                    return new zzgul(null);
                }
                return new zzgun();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", zzgum.zza, "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }
}

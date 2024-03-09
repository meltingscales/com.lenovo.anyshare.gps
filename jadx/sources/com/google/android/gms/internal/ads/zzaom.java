package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzaom extends zzgpm implements zzgqx {
    public static final zzaom zzb;
    public int zzd;
    public long zze = -1;
    public long zzf = -1;
    public long zzg = -1;
    public long zzh = -1;
    public long zzi = -1;
    public long zzj = -1;
    public long zzk = -1;
    public long zzl = -1;

    static {
        zzaom zzaomVar = new zzaom();
        zzb = zzaomVar;
        zzgpm.zzaU(zzaom.class, zzaomVar);
    }

    public static zzaol zza() {
        return (zzaol) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzaom zzaomVar, long j) {
        zzaomVar.zzd |= 1;
        zzaomVar.zze = j;
    }

    public static /* synthetic */ void zze(zzaom zzaomVar, long j) {
        zzaomVar.zzd |= 4;
        zzaomVar.zzg = j;
    }

    public static /* synthetic */ void zzf(zzaom zzaomVar, long j) {
        zzaomVar.zzd |= 8;
        zzaomVar.zzh = j;
    }

    public static /* synthetic */ void zzg(zzaom zzaomVar, long j) {
        zzaomVar.zzd |= 16;
        zzaomVar.zzi = j;
    }

    public static /* synthetic */ void zzh(zzaom zzaomVar, long j) {
        zzaomVar.zzd |= 32;
        zzaomVar.zzj = j;
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
                    return new zzaol(null);
                }
                return new zzaom();
            }
            return zzgpm.zzaR(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }
}

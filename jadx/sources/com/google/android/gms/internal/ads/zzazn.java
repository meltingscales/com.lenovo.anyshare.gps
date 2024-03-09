package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzazn extends zzgpm implements zzgqx {
    public static final zzazn zzb;
    public int zzd;
    public int zzf;
    public int zzg;
    public long zzh;
    public long zzk;
    public int zzl;
    public zzgpv zze = zzgpm.zzaN();
    public String zzi = "";
    public String zzj = "";

    static {
        zzazn zzaznVar = new zzazn();
        zzb = zzaznVar;
        zzgpm.zzaU(zzazn.class, zzaznVar);
    }

    public static zzazj zza() {
        return (zzazj) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzazn zzaznVar, Iterable iterable) {
        zzgpv zzgpvVar = zzaznVar.zze;
        if (!zzgpvVar.zzc()) {
            zzaznVar.zze = zzgpm.zzaO(zzgpvVar);
        }
        zzgnn.zzav(iterable, zzaznVar.zze);
    }

    public static /* synthetic */ void zze(zzazn zzaznVar, int i) {
        zzaznVar.zzd |= 1;
        zzaznVar.zzf = i;
    }

    public static /* synthetic */ void zzf(zzazn zzaznVar, int i) {
        zzaznVar.zzd |= 2;
        zzaznVar.zzg = i;
    }

    public static /* synthetic */ void zzg(zzazn zzaznVar, long j) {
        zzaznVar.zzd |= 4;
        zzaznVar.zzh = j;
    }

    public static /* synthetic */ void zzh(zzazn zzaznVar, String str) {
        str.getClass();
        zzaznVar.zzd |= 8;
        zzaznVar.zzi = str;
    }

    public static /* synthetic */ void zzi(zzazn zzaznVar, String str) {
        str.getClass();
        zzaznVar.zzd |= 16;
        zzaznVar.zzj = str;
    }

    public static /* synthetic */ void zzj(zzazn zzaznVar, long j) {
        zzaznVar.zzd |= 32;
        zzaznVar.zzk = j;
    }

    public static /* synthetic */ void zzk(zzazn zzaznVar, int i) {
        zzaznVar.zzd |= 64;
        zzaznVar.zzl = i;
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
                    return new zzazj(null);
                }
                return new zzazn();
            }
            return zzgpm.zzaR(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzd", "zze", zzazi.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        return (byte) 1;
    }
}

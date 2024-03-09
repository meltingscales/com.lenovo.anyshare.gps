package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzayh extends zzgpm implements zzgqx {
    public static final zzayh zzb;
    public int zzd;
    public zzazx zzf;
    public int zzg;
    public zzazz zzh;
    public int zzi;
    public String zze = "";
    public int zzj = 1000;
    public int zzk = 1000;
    public int zzl = 1000;

    static {
        zzayh zzayhVar = new zzayh();
        zzb = zzayhVar;
        zzgpm.zzaU(zzayh.class, zzayhVar);
    }

    public static zzayh zzc() {
        return zzb;
    }

    public static /* synthetic */ void zzd(zzayh zzayhVar, String str) {
        zzayhVar.zzd |= 1;
        zzayhVar.zze = str;
    }

    public static /* synthetic */ void zze(zzayh zzayhVar, zzazz zzazzVar) {
        zzazzVar.getClass();
        zzayhVar.zzh = zzazzVar;
        zzayhVar.zzd |= 8;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzaym.zza;
                return zzgpm.zzaR(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzgpqVar, "zzk", zzgpqVar, "zzl", zzgpqVar});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzayg(null);
            } else {
                return new zzayh();
            }
        }
        return (byte) 1;
    }
}

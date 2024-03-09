package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzayp extends zzgpm implements zzgqx {
    public static final zzayp zzb;
    public int zzd;
    public int zze;
    public int zzg;
    public zzazz zzi;
    public zzayh zzk;
    public zzayk zzl;
    public zzazd zzm;
    public zzaxl zzn;
    public zzazn zzo;
    public zzbau zzp;
    public zzaxu zzq;
    public String zzf = "";
    public int zzh = 1000;
    public zzgpu zzj = zzgpm.zzaL();

    static {
        zzayp zzaypVar = new zzayp();
        zzb = zzaypVar;
        zzgpm.zzaU(zzayp.class, zzaypVar);
    }

    public static zzayo zzd() {
        return (zzayo) zzb.zzaA();
    }

    public static /* synthetic */ void zzg(zzayp zzaypVar, String str) {
        str.getClass();
        zzaypVar.zzd |= 2;
        zzaypVar.zzf = str;
    }

    public static /* synthetic */ void zzh(zzayp zzaypVar, Iterable iterable) {
        zzgpu zzgpuVar = zzaypVar.zzj;
        if (!zzgpuVar.zzc()) {
            zzaypVar.zzj = zzgpm.zzaM(zzgpuVar);
        }
        zzgnn.zzav(iterable, zzaypVar.zzj);
    }

    public static /* synthetic */ void zzj(zzayp zzaypVar, zzayh zzayhVar) {
        zzayhVar.getClass();
        zzaypVar.zzk = zzayhVar;
        zzaypVar.zzd |= 32;
    }

    public static /* synthetic */ void zzk(zzayp zzaypVar, zzaxl zzaxlVar) {
        zzaxlVar.getClass();
        zzaypVar.zzn = zzaxlVar;
        zzaypVar.zzd |= 256;
    }

    public static /* synthetic */ void zzl(zzayp zzaypVar, zzazn zzaznVar) {
        zzaznVar.getClass();
        zzaypVar.zzo = zzaznVar;
        zzaypVar.zzd |= 512;
    }

    public static /* synthetic */ void zzm(zzayp zzaypVar, zzbau zzbauVar) {
        zzbauVar.getClass();
        zzaypVar.zzp = zzbauVar;
        zzaypVar.zzd |= 1024;
    }

    public static /* synthetic */ void zzn(zzayp zzaypVar, zzaxu zzaxuVar) {
        zzaxuVar.getClass();
        zzaypVar.zzq = zzaxuVar;
        zzaypVar.zzd |= 2048;
    }

    public final zzaxl zza() {
        zzaxl zzaxlVar = this.zzn;
        return zzaxlVar == null ? zzaxl.zzc() : zzaxlVar;
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
                    return new zzayo(null);
                }
                return new zzayp();
            }
            return zzgpm.zzaR(zzb, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", zzaym.zza, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq"});
        }
        return (byte) 1;
    }

    public final zzayh zzc() {
        zzayh zzayhVar = this.zzk;
        return zzayhVar == null ? zzayh.zzc() : zzayhVar;
    }

    public final String zzf() {
        return this.zzf;
    }
}

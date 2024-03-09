package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzxp extends zzadk implements zzaes {
    public static final zzxp zzb;
    public int zze;
    public int zzf;
    public int zzg = 1;
    public boolean zzh;
    public boolean zzi;
    public boolean zzj;
    public int zzk;
    public int zzl;
    public int zzm;
    public int zzn;
    public int zzo;
    public int zzp;
    public int zzq;
    public boolean zzr;
    public int zzs;
    public int zzt;
    public int zzu;

    static {
        zzxp zzxpVar = new zzxp();
        zzb = zzxpVar;
        zzadk.zzG(zzxp.class, zzxpVar);
    }

    public static zzxm zza() {
        return (zzxm) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzxp zzxpVar, boolean z) {
        zzxpVar.zze |= 4;
        zzxpVar.zzh = z;
    }

    public static /* synthetic */ void zze(zzxp zzxpVar, boolean z) {
        zzxpVar.zze |= 8;
        zzxpVar.zzi = z;
    }

    public static /* synthetic */ void zzf(zzxp zzxpVar, boolean z) {
        zzxpVar.zze |= 16;
        zzxpVar.zzj = z;
    }

    public static /* synthetic */ void zzg(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 32;
        zzxpVar.zzk = i;
    }

    public static /* synthetic */ void zzh(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 64;
        zzxpVar.zzl = i;
    }

    public static /* synthetic */ void zzi(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 128;
        zzxpVar.zzm = i;
    }

    public static /* synthetic */ void zzj(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 256;
        zzxpVar.zzn = i;
    }

    public static /* synthetic */ void zzk(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 512;
        zzxpVar.zzo = i;
    }

    public static /* synthetic */ void zzl(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 1024;
        zzxpVar.zzp = i;
    }

    public static /* synthetic */ void zzm(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 2048;
        zzxpVar.zzq = i;
    }

    public static /* synthetic */ void zzn(zzxp zzxpVar, boolean z) {
        zzxpVar.zze |= 4096;
        zzxpVar.zzr = z;
    }

    public static /* synthetic */ void zzo(zzxp zzxpVar, int i) {
        zzxpVar.zze |= 8192;
        zzxpVar.zzs = i;
    }

    public static /* synthetic */ void zzp(zzxp zzxpVar, int i) {
        zzxpVar.zzf = i - 1;
        zzxpVar.zze |= 1;
    }

    public static /* synthetic */ void zzq(zzxp zzxpVar, int i) {
        zzxpVar.zzg = i;
        zzxpVar.zze |= 2;
    }

    @Override // com.google.android.libraries.places.internal.zzadk
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
                    return new zzxm(null);
                }
                return new zzxp();
            }
            return zzadk.zzF(zzb, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဋ\u0007\nဋ\t\u000bဋ\n\fဋ\u000b\rဇ\f\u000eဋ\r\u000fဋ\b\u0010ဋ\u000e\u0011ဌ\u000f", new Object[]{"zze", "zzf", zzxo.zza, "zzg", zzxl.zza, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzo", "zzp", "zzq", "zzr", "zzs", "zzn", "zzt", "zzu", zzxn.zza});
        }
        return (byte) 1;
    }
}

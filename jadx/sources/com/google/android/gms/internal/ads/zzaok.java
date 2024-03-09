package com.google.android.gms.internal.ads;

import com.google.api.client.googleapis.media.MediaHttpUploader;

/* loaded from: classes4.dex */
public final class zzaok extends zzgpm implements zzgqx {
    public static final zzaok zzb;
    public int zzd;
    public long zzt;
    public long zzu;
    public long zze = -1;
    public long zzf = -1;
    public long zzg = -1;
    public long zzh = -1;
    public long zzi = -1;
    public long zzj = -1;
    public int zzk = 1000;
    public long zzl = -1;
    public long zzm = -1;
    public long zzn = -1;
    public int zzo = 1000;
    public long zzp = -1;
    public long zzq = -1;
    public long zzr = -1;
    public long zzs = -1;
    public long zzv = -1;
    public long zzw = -1;
    public long zzx = -1;
    public long zzy = -1;

    static {
        zzaok zzaokVar = new zzaok();
        zzb = zzaokVar;
        zzgpm.zzaU(zzaok.class, zzaokVar);
    }

    public static zzaoj zza() {
        return (zzaoj) zzb.zzaA();
    }

    public static /* synthetic */ void zzd(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 1;
        zzaokVar.zze = j;
    }

    public static /* synthetic */ void zze(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 2;
        zzaokVar.zzf = j;
    }

    public static /* synthetic */ void zzf(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 4;
        zzaokVar.zzg = j;
    }

    public static /* synthetic */ void zzg(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 8;
        zzaokVar.zzh = j;
    }

    public static /* synthetic */ void zzh(zzaok zzaokVar) {
        zzaokVar.zzd &= -9;
        zzaokVar.zzh = -1L;
    }

    public static /* synthetic */ void zzi(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 16;
        zzaokVar.zzi = j;
    }

    public static /* synthetic */ void zzj(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 32;
        zzaokVar.zzj = j;
    }

    public static /* synthetic */ void zzk(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 128;
        zzaokVar.zzl = j;
    }

    public static /* synthetic */ void zzl(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 256;
        zzaokVar.zzm = j;
    }

    public static /* synthetic */ void zzm(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 512;
        zzaokVar.zzn = j;
    }

    public static /* synthetic */ void zzn(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 2048;
        zzaokVar.zzp = j;
    }

    public static /* synthetic */ void zzo(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 4096;
        zzaokVar.zzq = j;
    }

    public static /* synthetic */ void zzp(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 8192;
        zzaokVar.zzr = j;
    }

    public static /* synthetic */ void zzq(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 16384;
        zzaokVar.zzs = j;
    }

    public static /* synthetic */ void zzr(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 32768;
        zzaokVar.zzt = j;
    }

    public static /* synthetic */ void zzs(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 65536;
        zzaokVar.zzu = j;
    }

    public static /* synthetic */ void zzt(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= 131072;
        zzaokVar.zzv = j;
    }

    public static /* synthetic */ void zzu(zzaok zzaokVar, long j) {
        zzaokVar.zzd |= MediaHttpUploader.MINIMUM_CHUNK_SIZE;
        zzaokVar.zzw = j;
    }

    public static /* synthetic */ void zzv(zzaok zzaokVar, int i) {
        zzaokVar.zzk = i - 1;
        zzaokVar.zzd |= 64;
    }

    public static /* synthetic */ void zzw(zzaok zzaokVar, int i) {
        zzaokVar.zzo = i - 1;
        zzaokVar.zzd |= 1024;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzaot.zza;
                return zzgpm.zzaR(zzb, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzgpqVar, "zzl", "zzm", "zzn", "zzo", zzgpqVar, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy"});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzaoj(null);
            } else {
                return new zzaok();
            }
        }
        return (byte) 1;
    }
}

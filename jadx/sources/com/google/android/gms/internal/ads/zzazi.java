package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzazi extends zzgpm implements zzgqx {
    public static final zzgps zzb = new zzazg();
    public static final zzazi zzd;
    public int zze;
    public long zzf;
    public int zzg;
    public long zzh;
    public long zzi;
    public zzgpr zzj = zzgpm.zzaJ();
    public zzazd zzk;
    public int zzl;
    public int zzm;
    public int zzn;
    public int zzo;
    public int zzp;
    public int zzq;
    public long zzr;

    static {
        zzazi zzaziVar = new zzazi();
        zzd = zzaziVar;
        zzgpm.zzaU(zzazi.class, zzaziVar);
    }

    public static /* synthetic */ void zzA(zzazi zzaziVar, int i) {
        zzaziVar.zzm = i - 1;
        zzaziVar.zze |= 64;
    }

    public static /* synthetic */ void zzB(zzazi zzaziVar, int i) {
        zzaziVar.zzn = i - 1;
        zzaziVar.zze |= 128;
    }

    public static /* synthetic */ void zzC(zzazi zzaziVar, int i) {
        zzaziVar.zzp = i - 1;
        zzaziVar.zze |= 512;
    }

    public static zzazh zzg() {
        return (zzazh) zzd.zzaA();
    }

    public static zzazi zzi(byte[] bArr) throws zzgpy {
        return (zzazi) zzgpm.zzaF(zzd, bArr);
    }

    public static /* synthetic */ void zzl(zzazi zzaziVar, long j) {
        zzaziVar.zze |= 1;
        zzaziVar.zzf = j;
    }

    public static /* synthetic */ void zzm(zzazi zzaziVar, long j) {
        zzaziVar.zze |= 4;
        zzaziVar.zzh = j;
    }

    public static /* synthetic */ void zzn(zzazi zzaziVar, long j) {
        zzaziVar.zze |= 8;
        zzaziVar.zzi = j;
    }

    public static /* synthetic */ void zzo(zzazi zzaziVar, Iterable iterable) {
        zzgpr zzgprVar = zzaziVar.zzj;
        if (!zzgprVar.zzc()) {
            zzaziVar.zzj = zzgpm.zzaK(zzgprVar);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzaziVar.zzj.zzh(((zzaxx) it.next()).zza());
        }
    }

    public static /* synthetic */ void zzp(zzazi zzaziVar, zzazd zzazdVar) {
        zzazdVar.getClass();
        zzaziVar.zzk = zzazdVar;
        zzaziVar.zze |= 16;
    }

    public static /* synthetic */ void zzq(zzazi zzaziVar, int i) {
        zzaziVar.zze |= 256;
        zzaziVar.zzo = i;
    }

    public static /* synthetic */ void zzr(zzazi zzaziVar, zzazm zzazmVar) {
        zzaziVar.zzq = zzazmVar.zza();
        zzaziVar.zze |= 1024;
    }

    public static /* synthetic */ void zzs(zzazi zzaziVar, long j) {
        zzaziVar.zze |= 2048;
        zzaziVar.zzr = j;
    }

    public static /* synthetic */ void zzy(zzazi zzaziVar, int i) {
        zzaziVar.zzg = i - 1;
        zzaziVar.zze |= 2;
    }

    public static /* synthetic */ void zzz(zzazi zzaziVar, int i) {
        zzaziVar.zzl = i - 1;
        zzaziVar.zze |= 32;
    }

    public final int zza() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzgpq zzgpqVar = zzaym.zza;
                return zzgpm.zzaR(zzd, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zze", "zzf", "zzg", zzaym.zza, "zzh", "zzi", "zzj", zzaxw.zza, "zzk", "zzl", zzgpqVar, "zzm", zzgpqVar, "zzn", zzgpqVar, "zzo", "zzp", zzgpqVar, "zzq", zzazl.zza, "zzr"});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzd;
                }
                return new zzazh(null);
            } else {
                return new zzazi();
            }
        }
        return (byte) 1;
    }

    public final long zzc() {
        return this.zzi;
    }

    public final long zzd() {
        return this.zzh;
    }

    public final long zze() {
        return this.zzf;
    }

    public final zzazd zzf() {
        zzazd zzazdVar = this.zzk;
        return zzazdVar == null ? zzazd.zzd() : zzazdVar;
    }

    public final zzazm zzj() {
        zzazm zzb2 = zzazm.zzb(this.zzq);
        return zzb2 == null ? zzazm.UNSPECIFIED : zzb2;
    }

    public final List zzk() {
        return new zzgpt(this.zzj, zzb);
    }

    public final int zzt() {
        int zza = zzayn.zza(this.zzm);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzu() {
        int zza = zzayn.zza(this.zzn);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzv() {
        int zza = zzayn.zza(this.zzp);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzw() {
        int zza = zzayn.zza(this.zzg);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    public final int zzx() {
        int zza = zzayn.zza(this.zzl);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzatp extends zzgpm implements zzgqx {
    public static final zzatp zzb;
    public int zzd;
    public String zze = "";
    public String zzf = "";
    public long zzg;
    public long zzh;
    public long zzi;

    static {
        zzatp zzatpVar = new zzatp();
        zzb = zzatpVar;
        zzgpm.zzaU(zzatp.class, zzatpVar);
    }

    public static zzato zze() {
        return (zzato) zzb.zzaA();
    }

    public static zzatp zzg() {
        return zzb;
    }

    public static zzatp zzh(zzgoe zzgoeVar) throws zzgpy {
        return (zzatp) zzgpm.zzaE(zzb, zzgoeVar);
    }

    public static zzatp zzi(zzgoe zzgoeVar, zzgoy zzgoyVar) throws zzgpy {
        return (zzatp) zzgpm.zzaG(zzb, zzgoeVar, zzgoyVar);
    }

    public static /* synthetic */ void zzl(zzatp zzatpVar, String str) {
        str.getClass();
        zzatpVar.zzd |= 1;
        zzatpVar.zze = str;
    }

    public static /* synthetic */ void zzm(zzatp zzatpVar, long j) {
        zzatpVar.zzd |= 16;
        zzatpVar.zzi = j;
    }

    public static /* synthetic */ void zzn(zzatp zzatpVar, String str) {
        str.getClass();
        zzatpVar.zzd |= 2;
        zzatpVar.zzf = str;
    }

    public static /* synthetic */ void zzo(zzatp zzatpVar, long j) {
        zzatpVar.zzd |= 4;
        zzatpVar.zzg = j;
    }

    public static /* synthetic */ void zzp(zzatp zzatpVar, long j) {
        zzatpVar.zzd |= 8;
        zzatpVar.zzh = j;
    }

    public final long zza() {
        return this.zzh;
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
                    return new zzato(null);
                }
                return new zzatp();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final long zzc() {
        return this.zzg;
    }

    public final long zzd() {
        return this.zzi;
    }

    public final String zzj() {
        return this.zzf;
    }

    public final String zzk() {
        return this.zze;
    }
}

package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgut extends zzgpm implements zzgqx {
    public static final zzgut zzb;
    public int zzd;
    public int zze;
    public zzgub zzg;
    public zzguf zzh;
    public int zzi;
    public int zzl;
    public byte zzn = 2;
    public String zzf = "";
    public zzgpr zzj = zzgpm.zzaJ();
    public String zzk = "";
    public zzgpv zzm = zzgpm.zzaN();

    static {
        zzgut zzgutVar = new zzgut();
        zzb = zzgutVar;
        zzgpm.zzaU(zzgut.class, zzgutVar);
    }

    public static zzgus zzc() {
        return (zzgus) zzb.zzaA();
    }

    public static /* synthetic */ void zzf(zzgut zzgutVar, int i) {
        zzgutVar.zzd |= 1;
        zzgutVar.zze = i;
    }

    public static /* synthetic */ void zzg(zzgut zzgutVar, String str) {
        str.getClass();
        zzgutVar.zzd |= 2;
        zzgutVar.zzf = str;
    }

    public static /* synthetic */ void zzh(zzgut zzgutVar, zzgub zzgubVar) {
        zzgubVar.getClass();
        zzgutVar.zzg = zzgubVar;
        zzgutVar.zzd |= 4;
    }

    public static /* synthetic */ void zzi(zzgut zzgutVar, String str) {
        str.getClass();
        zzgpv zzgpvVar = zzgutVar.zzm;
        if (!zzgpvVar.zzc()) {
            zzgutVar.zzm = zzgpm.zzaO(zzgpvVar);
        }
        zzgutVar.zzm.add(str);
    }

    public static /* synthetic */ void zzj(zzgut zzgutVar, int i) {
        zzgutVar.zzl = i - 1;
        zzgutVar.zzd |= 64;
    }

    public final int zza() {
        return this.zzm.size();
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzn = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzgus(null);
                }
                return new zzgut();
            }
            return zzgpm.zzaR(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", zzguq.zza, "zzm"});
        }
        return Byte.valueOf(this.zzn);
    }

    public final String zze() {
        return this.zzf;
    }
}

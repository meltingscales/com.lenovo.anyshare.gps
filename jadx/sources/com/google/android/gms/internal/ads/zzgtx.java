package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzgtx extends zzgpm implements zzgqx {
    public static final zzgtx zzb;
    public int zzd;
    public zzgoe zze;
    public zzgoe zzf;
    public byte zzg = 2;

    static {
        zzgtx zzgtxVar = new zzgtx();
        zzb = zzgtxVar;
        zzgpm.zzaU(zzgtx.class, zzgtxVar);
    }

    public zzgtx() {
        zzgoe zzgoeVar = zzgoe.zzb;
        this.zze = zzgoeVar;
        this.zzf = zzgoeVar;
    }

    public static zzgtw zza() {
        return (zzgtw) zzb.zzaA();
    }

    public static /* synthetic */ zzgtx zzc() {
        return zzb;
    }

    public static /* synthetic */ void zzd(zzgtx zzgtxVar, zzgoe zzgoeVar) {
        zzgtxVar.zzd |= 1;
        zzgtxVar.zze = zzgoeVar;
    }

    public static /* synthetic */ void zze(zzgtx zzgtxVar, zzgoe zzgoeVar) {
        zzgtxVar.zzd |= 2;
        zzgtxVar.zzf = zzgoeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgpm
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzg = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzgtw(null);
                }
                return new zzgtx();
            }
            return zzgpm.zzaR(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return Byte.valueOf(this.zzg);
    }
}

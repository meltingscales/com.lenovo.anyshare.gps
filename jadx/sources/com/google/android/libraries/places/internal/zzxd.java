package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzxd extends zzadk implements zzaes {
    public static final zzxd zzb;
    public int zze;
    public zzwy zzh;
    public zzor zzi;
    public int zzl;
    public int zzm;
    public int zzo;
    public byte zzp = 2;
    public String zzf = "";
    public String zzg = "";
    public int zzj = 1;
    public String zzk = "";
    public String zzn = "";

    static {
        zzxd zzxdVar = new zzxd();
        zzb = zzxdVar;
        zzadk.zzG(zzxd.class, zzxdVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzp = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzwz(null);
                }
                return new zzxd();
            }
            return zzadk.zzF(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဌ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bင\u0007\tဈ\b\nဌ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzxa.zza, "zzk", "zzl", zzxc.zza, "zzm", "zzn", "zzo", zzxb.zza});
        }
        return Byte.valueOf(this.zzp);
    }
}

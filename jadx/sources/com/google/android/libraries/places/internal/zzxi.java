package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzxi extends zzadk implements zzaes {
    public static final zzxi zzb;
    public int zze;
    public zzop zzg;
    public byte zzl = 2;
    public String zzf = "";
    public String zzh = "";
    public zzadr zzi = zzadk.zzB();
    public String zzj = "";
    public String zzk = "";

    static {
        zzxi zzxiVar = new zzxi();
        zzb = zzxiVar;
        zzadk.zzG(zzxi.class, zzxiVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzl = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzxh(null);
                }
                return new zzxi();
            }
            return zzadk.zzF(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဈ\u0000\u0002ᐉ\u0001\u0003ဈ\u0002\u0004\u001a\u0005ဈ\u0003\u0006ဈ\u0004", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return Byte.valueOf(this.zzl);
    }
}

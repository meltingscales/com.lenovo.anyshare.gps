package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzyj extends zzadk implements zzaes {
    public static final zzyj zzb;
    public int zze;
    public zzop zzf;
    public byte zzg = 2;

    static {
        zzyj zzyjVar = new zzyj();
        zzb = zzyjVar;
        zzadk.zzG(zzyj.class, zzyjVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
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
                    return new zzyi(null);
                }
                return new zzyj();
            }
            return zzadk.zzF(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"zze", "zzf"});
        }
        return Byte.valueOf(this.zzg);
    }
}

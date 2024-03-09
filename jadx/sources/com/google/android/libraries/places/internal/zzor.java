package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzor extends zzadk implements zzaes {
    public static final zzor zzb;
    public int zze;
    public zzop zzf;
    public zzop zzg;
    public byte zzh = 2;

    static {
        zzor zzorVar = new zzor();
        zzb = zzorVar;
        zzadk.zzG(zzor.class, zzorVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzh = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzoq(null);
                }
                return new zzor();
            }
            return zzadk.zzF(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ᐉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return Byte.valueOf(this.zzh);
    }
}

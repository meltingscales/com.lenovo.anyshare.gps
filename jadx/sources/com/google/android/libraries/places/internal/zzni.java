package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzni extends zzadk implements zzaes {
    public static final zzni zzb;
    public int zze;
    public zznk zzg;
    public zznm zzh;
    public zzabx zzi;
    public byte zzj = 2;
    public int zzf = 1;

    static {
        zzni zzniVar = new zzni();
        zzb = zzniVar;
        zzadk.zzG(zzni.class, zzniVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzj = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzng(null);
                }
                return new zzni();
            }
            return zzadk.zzF(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003", new Object[]{"zze", "zzf", zznh.zza, "zzg", "zzh", "zzi"});
        }
        return Byte.valueOf(this.zzj);
    }
}

package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzzv extends zzadk implements zzaes {
    public static final zzzv zzb;
    public int zze;
    public zzor zzf;
    public int zzg;
    public int zzh;
    public int zzj;
    public byte zzk = 2;
    public String zzi = "";

    static {
        zzzv zzzvVar = new zzzv();
        zzb = zzzvVar;
        zzadk.zzG(zzzv.class, zzzvVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzk = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzzt(null);
                }
                return new zzzv();
            }
            return zzadk.zzF(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003\u0005ဌ\u0004", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzzu.zza});
        }
        return Byte.valueOf(this.zzk);
    }
}

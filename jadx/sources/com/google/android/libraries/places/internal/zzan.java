package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzan extends zzadk implements zzaes {
    public static final zzan zzb;
    public int zze;
    public boolean zzf;
    public long zzg;
    public long zzh;
    public int zzi;
    public float zzj;
    public float zzk;
    public boolean zzl;
    public float zzm;
    public double zzn;
    public int zzo;

    static {
        zzan zzanVar = new zzan();
        zzb = zzanVar;
        zzadk.zzG(zzan.class, zzanVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 == 2) {
                zzadn zzadnVar = zzam.zza;
                return zzadk.zzF(zzb, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဌ\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ဇ\u0006\bခ\u0007\tက\b\nဌ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzadnVar, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzadnVar});
            } else if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    return zzb;
                }
                return new zzal(null);
            } else {
                return new zzan();
            }
        }
        return (byte) 1;
    }
}

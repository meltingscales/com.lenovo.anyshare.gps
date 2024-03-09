package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzabx extends zzadk implements zzaes {
    public static final zzabx zzb;
    public int zze;
    public int zzf;
    public zzabb zzg;
    public zzabb zzh;
    public int zzj;
    public int zzk;
    public int zzl;
    public int zzm;
    public int zzn;
    public zzabb zzo;
    public zzabe zzp;
    public zzabk zzq;
    public int zzr;
    public int zzs;
    public zzabh zzt;
    public byte zzu = 2;
    public zzadr zzi = zzadk.zzB();

    static {
        zzabx zzabxVar = new zzabx();
        zzb = zzabxVar;
        zzadk.zzG(zzabx.class, zzabxVar);
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            this.zzu = obj == null ? (byte) 0 : (byte) 1;
                            return null;
                        }
                        return zzb;
                    }
                    return new zzabw(null);
                }
                return new zzabx();
            }
            return zzadk.zzF(zzb, "\u0001\u000f\u0000\u0001\u0002\u0010\u000f\u0000\u0001\u0001\u0002ᔄ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005\u001b\u0006င\u0003\u0007င\u0004\bင\u0005\tင\u0006\nင\u0007\u000bဉ\b\fဉ\t\rဉ\n\u000eင\u000b\u000fင\f\u0010ဉ\r", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzabu.class, "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        return Byte.valueOf(this.zzu);
    }
}

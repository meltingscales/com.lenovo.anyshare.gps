package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzyo extends zzadk implements zzaes {
    public static final zzyo zzb;
    public int zze;
    public zzwy zzf;
    public int zzg;
    public int zzh;
    public zzzg zzi;

    static {
        zzyo zzyoVar = new zzyo();
        zzb = zzyoVar;
        zzadk.zzG(zzyo.class, zzyoVar);
    }

    public static zzym zza() {
        return (zzym) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzyo zzyoVar, int i) {
        zzyoVar.zze |= 4;
        zzyoVar.zzh = i;
    }

    public static /* synthetic */ void zze(zzyo zzyoVar, zzzg zzzgVar) {
        zzzgVar.getClass();
        zzyoVar.zzi = zzzgVar;
        zzyoVar.zze |= 8;
    }

    public static /* synthetic */ void zzf(zzyo zzyoVar, int i) {
        zzyoVar.zzg = i - 1;
        zzyoVar.zze |= 2;
    }

    @Override // com.google.android.libraries.places.internal.zzadk
    public final Object zzb(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzb;
                    }
                    return new zzym(null);
                }
                return new zzyo();
            }
            return zzadk.zzF(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003င\u0002\u0004ဉ\u0003", new Object[]{"zze", "zzf", "zzg", zzyn.zza, "zzh", "zzi"});
        }
        return (byte) 1;
    }
}

package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzwh extends zzadk implements zzaes {
    public static final zzwh zzb;
    public int zze;
    public int zzf;
    public int zzg;

    static {
        zzwh zzwhVar = new zzwh();
        zzb = zzwhVar;
        zzadk.zzG(zzwh.class, zzwhVar);
    }

    public static zzwg zza() {
        return (zzwg) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzwh zzwhVar, int i) {
        zzwhVar.zze |= 1;
        zzwhVar.zzf = 1;
    }

    public static /* synthetic */ void zze(zzwh zzwhVar, int i) {
        zzwhVar.zze |= 2;
        zzwhVar.zzg = i;
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
                    return new zzwg(null);
                }
                return new zzwh();
            }
            return zzadk.zzF(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }
}

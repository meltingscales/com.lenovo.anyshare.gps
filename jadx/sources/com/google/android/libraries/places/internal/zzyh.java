package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzyh extends zzadk implements zzaes {
    public static final zzyh zzb;
    public int zze;
    public zzadr zzf = zzadk.zzB();
    public int zzg;
    public int zzh;
    public zzzg zzi;

    static {
        zzyh zzyhVar = new zzyh();
        zzb = zzyhVar;
        zzadk.zzG(zzyh.class, zzyhVar);
    }

    public static zzyg zza() {
        return (zzyg) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzyh zzyhVar, int i) {
        zzyhVar.zze |= 2;
        zzyhVar.zzh = 1;
    }

    public static /* synthetic */ void zze(zzyh zzyhVar, zzzg zzzgVar) {
        zzzgVar.getClass();
        zzyhVar.zzi = zzzgVar;
        zzyhVar.zze |= 4;
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
                    return new zzyg(null);
                }
                return new zzyh();
            }
            return zzadk.zzF(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002ဌ\u0000\u0003ဋ\u0001\u0004ဉ\u0002", new Object[]{"zze", "zzf", "zzg", zzwd.zza, "zzh", "zzi"});
        }
        return (byte) 1;
    }
}

package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzze extends zzadk implements zzaes {
    public static final zzze zzb;
    public int zze;
    public int zzf;
    public int zzg;
    public boolean zzh;

    static {
        zzze zzzeVar = new zzze();
        zzb = zzzeVar;
        zzadk.zzG(zzze.class, zzzeVar);
    }

    public static zzzc zza() {
        return (zzzc) zzb.zzx();
    }

    public static /* synthetic */ void zzd(zzze zzzeVar, int i) {
        zzzeVar.zzf = 1;
        zzzeVar.zze = 1 | zzzeVar.zze;
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
                    return new zzzc(null);
                }
                return new zzze();
            }
            return zzadk.zzF(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003ဇ\u0002", new Object[]{"zze", "zzf", zzzd.zza, "zzg", "zzh"});
        }
        return (byte) 1;
    }
}

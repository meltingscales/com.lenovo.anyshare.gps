package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzo extends zzbj<zzo, zzn> implements zzcl {
    public static final zzo zzk;
    public Object zze;
    public long zzf;
    public long zzg;
    public long zzh;
    public int zzb = 0;
    public zzap zzi = zzap.zzb;
    public String zzj = "";

    static {
        zzo zzoVar = new zzo();
        zzk = zzoVar;
        zzbj.zzs(zzo.class, zzoVar);
    }

    public static zzn zza() {
        return zzk.zzn();
    }

    public static /* synthetic */ void zzh(zzo zzoVar, zzap zzapVar) {
        zzoVar.zzb = 5;
        zzoVar.zze = zzapVar;
    }

    public static /* synthetic */ void zzi(zzo zzoVar, String str) {
        str.getClass();
        zzoVar.zzj = str;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzbj
    public final Object zzg(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzk;
                    }
                    return new zzn(null);
                }
                return new zzo();
            }
            return zzbj.zzt(zzk, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\n\u0005=\u0000\u0006Ȉ\u0007=\u0000", new Object[]{"zze", "zzb", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }
}

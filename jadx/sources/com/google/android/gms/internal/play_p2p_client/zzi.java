package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzi extends zzbj<zzi, zzh> implements zzcl {
    public static final zzi zzi;
    public zzo zze;
    public long zzg;
    public String zzb = "";
    public String zzf = "";
    public String zzh = "";

    static {
        zzi zziVar = new zzi();
        zzi = zziVar;
        zzbj.zzs(zzi.class, zziVar);
    }

    public static zzh zza() {
        return zzi.zzn();
    }

    public static /* synthetic */ zzi zzb() {
        return zzi;
    }

    public static /* synthetic */ void zzc(zzi zziVar, String str) {
        str.getClass();
        zziVar.zzb = str;
    }

    public static /* synthetic */ void zzd(zzi zziVar, zzo zzoVar) {
        zzoVar.getClass();
        zziVar.zze = zzoVar;
    }

    public static /* synthetic */ void zze(zzi zziVar, String str) {
        str.getClass();
        zziVar.zzf = str;
    }

    public static /* synthetic */ void zzf(zzi zziVar, long j) {
        zziVar.zzg = j;
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
                        return zzi;
                    }
                    return new zzh(null);
                }
                return new zzi();
            }
            return zzbj.zzt(zzi, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002\t\u0003Ȉ\u0004\u0002\u0005Ȉ", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }
}

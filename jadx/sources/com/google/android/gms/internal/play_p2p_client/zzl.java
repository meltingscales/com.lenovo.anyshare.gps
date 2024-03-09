package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzl extends zzbj<zzl, zzk> implements zzcl {
    public static final zzl zze;
    public zzbm<zzi> zzb = zzbj.zzv();

    static {
        zzl zzlVar = new zzl();
        zze = zzlVar;
        zzbj.zzs(zzl.class, zzlVar);
    }

    public static zzk zza() {
        return zze.zzn();
    }

    public static /* synthetic */ zzl zzb() {
        return zze;
    }

    public static /* synthetic */ void zzc(zzl zzlVar, zzi zziVar) {
        zziVar.getClass();
        zzbm<zzi> zzbmVar = zzlVar.zzb;
        if (!zzbmVar.zza()) {
            int size = zzbmVar.size();
            zzlVar.zzb = zzbmVar.zze(size == 0 ? 10 : size + size);
        }
        zzlVar.zzb.add(zziVar);
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
                        return zze;
                    }
                    return new zzk(null);
                }
                return new zzl();
            }
            return zzbj.zzt(zze, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", zzi.class});
        }
        return (byte) 1;
    }
}

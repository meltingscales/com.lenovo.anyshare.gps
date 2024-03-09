package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public class zzbcr {
    public final String zza;
    public final Object zzb;
    public final int zzc;

    public zzbcr(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzbcr zza(String str, double d) {
        return new zzbcr(str, Double.valueOf(d), 3);
    }

    public static zzbcr zzb(String str, long j) {
        return new zzbcr(str, Long.valueOf(j), 2);
    }

    public static zzbcr zzc(String str, String str2) {
        return new zzbcr(str, str2, 4);
    }

    public static zzbcr zzd(String str, boolean z) {
        return new zzbcr(str, Boolean.valueOf(z), 1);
    }

    public final Object zze() {
        zzbdu zza = zzbdw.zza();
        if (zza == null) {
            if (zzbdw.zzb() != null) {
                zzbdw.zzb().zza();
            }
            return this.zzb;
        }
        int i = this.zzc - 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return zza.zzd(this.zza, (String) this.zzb);
                }
                return zza.zzb(this.zza, ((Double) this.zzb).doubleValue());
            }
            return zza.zzc(this.zza, ((Long) this.zzb).longValue());
        }
        return zza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
    }
}

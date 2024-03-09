package com.google.android.gms.internal.ads;

import android.content.Context;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes4.dex */
public final class zzbmq {
    public final Object zza = new Object();
    public final Object zzb = new Object();
    public zzbmz zzc;
    public zzbmz zzd;

    public static final Context zzc(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    public final zzbmz zza(Context context, zzbzx zzbzxVar, zzfgb zzfgbVar) {
        zzbmz zzbmzVar;
        synchronized (this.zza) {
            if (this.zzc == null) {
                this.zzc = new zzbmz(zzc(context), zzbzxVar, (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zza), zzfgbVar);
            }
            zzbmzVar = this.zzc;
        }
        return zzbmzVar;
    }

    public final zzbmz zzb(Context context, zzbzx zzbzxVar, zzfgb zzfgbVar) {
        zzbmz zzbmzVar;
        synchronized (this.zzb) {
            if (this.zzd == null) {
                this.zzd = new zzbmz(zzc(context), zzbzxVar, (String) zzbdo.zzb.zze(), zzfgbVar);
            }
            zzbmzVar = this.zzd;
        }
        return zzbmzVar;
    }
}

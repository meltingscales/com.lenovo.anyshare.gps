package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzbsk {
    public static zzbyi zza;
    public final Context zzb;
    public final AdFormat zzc;
    public final com.google.android.gms.ads.internal.client.zzdx zzd;

    public zzbsk(Context context, AdFormat adFormat, com.google.android.gms.ads.internal.client.zzdx zzdxVar) {
        this.zzb = context;
        this.zzc = adFormat;
        this.zzd = zzdxVar;
    }

    public static zzbyi zza(Context context) {
        zzbyi zzbyiVar;
        synchronized (zzbsk.class) {
            if (zza == null) {
                zza = com.google.android.gms.ads.internal.client.zzay.zza().zzr(context, new zzbnt());
            }
            zzbyiVar = zza;
        }
        return zzbyiVar;
    }

    public final void zzb(QueryInfoGenerationCallback queryInfoGenerationCallback) {
        com.google.android.gms.ads.internal.client.zzl zza2;
        zzbyi zza3 = zza(this.zzb);
        if (zza3 == null) {
            queryInfoGenerationCallback.onFailure("Internal Error, query info generator is null.");
            return;
        }
        IObjectWrapper wrap = ObjectWrapper.wrap(this.zzb);
        com.google.android.gms.ads.internal.client.zzdx zzdxVar = this.zzd;
        if (zzdxVar == null) {
            zza2 = new com.google.android.gms.ads.internal.client.zzm().zza();
        } else {
            zza2 = com.google.android.gms.ads.internal.client.zzp.zza.zza(this.zzb, zzdxVar);
        }
        try {
            zza3.zze(wrap, new zzbym(null, this.zzc.name(), null, zza2), new zzbsj(this, queryInfoGenerationCallback));
        } catch (RemoteException unused) {
            queryInfoGenerationCallback.onFailure("Internal Error.");
        }
    }
}

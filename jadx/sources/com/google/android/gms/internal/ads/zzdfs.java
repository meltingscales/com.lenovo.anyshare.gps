package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdfs implements zzbij {
    public final WeakReference zza;

    public /* synthetic */ zzdfs(zzdfx zzdfxVar, zzdfr zzdfrVar) {
        this.zza = new WeakReference(zzdfxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbij
    public final void zza(Object obj, Map map) {
        zzcve zzcveVar;
        zzdcs zzdcsVar;
        zzdcs zzdcsVar2;
        zzdfx zzdfxVar = (zzdfx) this.zza.get();
        if (zzdfxVar != null && "_ac".equals((String) map.get("eventName"))) {
            zzcveVar = zzdfxVar.zzh;
            zzcveVar.onAdClicked();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzjs)).booleanValue()) {
                zzdcsVar = zzdfxVar.zzi;
                zzdcsVar.zzr();
                if (TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                    return;
                }
                zzdcsVar2 = zzdfxVar.zzi;
                zzdcsVar2.zzs();
            }
        }
    }
}
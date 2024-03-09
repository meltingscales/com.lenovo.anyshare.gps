package com.google.android.gms.internal.ads;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzcdi implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ int zzc;
    public final /* synthetic */ zzcdl zzd;

    public zzcdi(zzcdl zzcdlVar, String str, String str2, int i) {
        this.zzd = zzcdlVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "precacheComplete");
        hashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, this.zza);
        hashMap.put("cachedSrc", this.zzb);
        hashMap.put("totalBytes", Integer.toString(this.zzc));
        zzcdl.zze(this.zzd, "onPrecacheEvent", hashMap);
    }
}

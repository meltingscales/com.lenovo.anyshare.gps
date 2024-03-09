package com.google.android.gms.internal.ads;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class zzcdf implements Runnable {
    public final /* synthetic */ String zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ int zzc;
    public final /* synthetic */ int zzd;
    public final /* synthetic */ zzcdl zze;

    public zzcdf(zzcdl zzcdlVar, String str, String str2, int i, int i2, boolean z) {
        this.zze = zzcdlVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("event", "precacheProgress");
        hashMap.put(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, this.zza);
        hashMap.put("cachedSrc", this.zzb);
        hashMap.put("bytesLoaded", Integer.toString(this.zzc));
        hashMap.put("totalBytes", Integer.toString(this.zzd));
        hashMap.put("cacheReady", "0");
        zzcdl.zze(this.zze, "onPrecacheEvent", hashMap);
    }
}

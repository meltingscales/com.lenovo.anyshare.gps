package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.UnifiedNativeAd;

/* loaded from: classes4.dex */
public final class zzbgz extends zzbge {
    public final UnifiedNativeAd.OnUnifiedNativeAdLoadedListener zza;

    public zzbgz(UnifiedNativeAd.OnUnifiedNativeAdLoadedListener onUnifiedNativeAdLoadedListener) {
        this.zza = onUnifiedNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbgf
    public final void zze(zzbgo zzbgoVar) {
        this.zza.onUnifiedNativeAdLoaded(new zzbgp(zzbgoVar));
    }
}

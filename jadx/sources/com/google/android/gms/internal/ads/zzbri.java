package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* loaded from: classes4.dex */
public final class zzbri extends zzbge {
    public final NativeAd.OnNativeAdLoadedListener zza;

    public zzbri(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.zza = onNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbgf
    public final void zze(zzbgo zzbgoVar) {
        this.zza.onNativeAdLoaded(new zzbrb(zzbgoVar));
    }
}

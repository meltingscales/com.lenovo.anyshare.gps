package com.bytedance.sdk.openadsdk.component.c;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class b implements PAGInterstitialAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGInterstitialAdLoadListener f5088a;

    public b(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        this.f5088a = pAGInterstitialAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGInterstitialAd pAGInterstitialAd) {
        if (this.f5088a != null) {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.c.b.2
                @Override // java.lang.Runnable
                public void run() {
                    PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = b.this.f5088a;
                    if (pAGInterstitialAdLoadListener != null) {
                        pAGInterstitialAdLoadListener.onAdLoaded(pAGInterstitialAd);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f5088a != null) {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.c.b.1
                @Override // java.lang.Runnable
                public void run() {
                    PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = b.this.f5088a;
                    if (pAGInterstitialAdLoadListener != null) {
                        pAGInterstitialAdLoadListener.onError(i, str);
                    }
                }
            });
        }
    }
}

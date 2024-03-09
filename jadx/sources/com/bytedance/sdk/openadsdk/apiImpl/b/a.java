package com.bytedance.sdk.openadsdk.apiImpl.b;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class a implements PAGInterstitialAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGInterstitialAdLoadListener f4891a;

    public a(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        this.f4891a = pAGInterstitialAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f4891a == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.b.a.1
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f4891a != null) {
                    a.this.f4891a.onError(i, str);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGInterstitialAd pAGInterstitialAd) {
        if (this.f4891a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.b.a.2
            @Override // java.lang.Runnable
            public void run() {
                if (a.this.f4891a != null) {
                    a.this.f4891a.onAdLoaded(pAGInterstitialAd);
                }
            }
        });
    }
}

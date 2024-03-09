package com.bytedance.sdk.openadsdk.apiImpl.a;

import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class a implements PAGBannerAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGBannerAdLoadListener f4888a;

    public a(PAGBannerAdLoadListener pAGBannerAdLoadListener) {
        this.f4888a = pAGBannerAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f4888a == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.a.a.1
            @Override // java.lang.Runnable
            public void run() {
                a.this.f4888a.onError(i, str);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGBannerAd pAGBannerAd) {
        if (this.f4888a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.a.a.2
            @Override // java.lang.Runnable
            public void run() {
                a.this.f4888a.onAdLoaded(pAGBannerAd);
            }
        });
    }
}

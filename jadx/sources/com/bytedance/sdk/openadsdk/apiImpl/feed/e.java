package com.bytedance.sdk.openadsdk.apiImpl.feed;

import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class e implements PAGNativeAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGNativeAdLoadListener f4909a;

    public e(PAGNativeAdLoadListener pAGNativeAdLoadListener) {
        this.f4909a = pAGNativeAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f4909a == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.e.1
            @Override // java.lang.Runnable
            public void run() {
                e.this.f4909a.onError(i, str);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGNativeAd pAGNativeAd) {
        if (this.f4909a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.e.2
            @Override // java.lang.Runnable
            public void run() {
                e.this.f4909a.onAdLoaded(pAGNativeAd);
            }
        });
    }
}

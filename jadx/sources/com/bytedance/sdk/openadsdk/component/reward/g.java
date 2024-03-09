package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class g implements PAGRewardedAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGRewardedAdLoadListener f5220a;

    public g(PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        this.f5220a = pAGRewardedAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGRewardedAd pAGRewardedAd) {
        if (this.f5220a != null) {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.g.2
                @Override // java.lang.Runnable
                public void run() {
                    PAGRewardedAdLoadListener pAGRewardedAdLoadListener = g.this.f5220a;
                    if (pAGRewardedAdLoadListener != null) {
                        pAGRewardedAdLoadListener.onAdLoaded(pAGRewardedAd);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f5220a != null) {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.g.1
                @Override // java.lang.Runnable
                public void run() {
                    PAGRewardedAdLoadListener pAGRewardedAdLoadListener = g.this.f5220a;
                    if (pAGRewardedAdLoadListener != null) {
                        pAGRewardedAdLoadListener.onError(i, str);
                    }
                }
            });
        }
    }
}

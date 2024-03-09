package com.bytedance.sdk.openadsdk.apiImpl.d;

import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class b implements PAGRewardedAdLoadListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGRewardedAdLoadListener f4897a;

    public b(PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        this.f4897a = pAGRewardedAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
    public void onError(final int i, final String str) {
        if (this.f4897a == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.d.b.1
            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f4897a != null) {
                    b.this.f4897a.onError(i, str);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* renamed from: a */
    public void onAdLoaded(final PAGRewardedAd pAGRewardedAd) {
        if (this.f4897a == null) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.d.b.2
            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f4897a != null) {
                    b.this.f4897a.onAdLoaded(pAGRewardedAd);
                }
            }
        });
    }
}

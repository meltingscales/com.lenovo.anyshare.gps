package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.api.model.PAGErrorModel;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;

/* loaded from: classes3.dex */
public class i implements com.bytedance.sdk.openadsdk.apiImpl.d.a {

    /* renamed from: a  reason: collision with root package name */
    public final PAGRewardedAdInteractionListener f5227a;
    public final PAGRewardedAdInteractionCallback b;

    public i(PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener) {
        this.f5227a = pAGRewardedAdInteractionListener;
        this.b = null;
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.d.a
    public void a() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.f5227a;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdShowed();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.b;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.d.a
    public void b() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.f5227a;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdClicked();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.b;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.d.a
    public void c() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.f5227a;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdDismissed();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.b;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdDismissed();
        }
    }

    public i(PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback) {
        this.b = pAGRewardedAdInteractionCallback;
        this.f5227a = null;
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.d.a
    public void a(boolean z, int i, String str, int i2, String str2) {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.f5227a;
        if (pAGRewardedAdInteractionListener != null) {
            if (z) {
                pAGRewardedAdInteractionListener.onUserEarnedReward(new PAGRewardItem(i, str));
                return;
            } else {
                pAGRewardedAdInteractionListener.onUserEarnedRewardFail(i2, str2);
                return;
            }
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.b;
        if (pAGRewardedAdInteractionCallback != null) {
            if (z) {
                pAGRewardedAdInteractionCallback.onUserEarnedReward(new PAGRewardItem(i, str));
            } else {
                pAGRewardedAdInteractionCallback.onUserEarnedRewardFail(new PAGErrorModel(i2, str2));
            }
        }
    }
}

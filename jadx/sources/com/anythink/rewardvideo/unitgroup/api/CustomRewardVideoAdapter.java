package com.anythink.rewardvideo.unitgroup.api;

import android.app.Activity;
import com.anythink.core.api.ATBaseAdAdapter;

/* loaded from: classes2.dex */
public abstract class CustomRewardVideoAdapter extends ATBaseAdAdapter {
    public CustomRewardedVideoEventListener mImpressionListener;

    public void clearImpressionListener() {
        this.mImpressionListener = null;
    }

    public final void internalShow(Activity activity, CustomRewardedVideoEventListener customRewardedVideoEventListener) {
        this.mImpressionListener = customRewardedVideoEventListener;
        try {
            show(activity);
        } catch (Throwable th) {
            th.printStackTrace();
            CustomRewardedVideoEventListener customRewardedVideoEventListener2 = this.mImpressionListener;
            if (customRewardedVideoEventListener2 != null) {
                customRewardedVideoEventListener2.onRewardedVideoAdPlayFailed("", "exception, show failed: " + th.getMessage());
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public final boolean isMixFormatAd() {
        int i = this.mMixedFormatAdType;
        return (i == -1 || i == 1) ? false : true;
    }

    public abstract void show(Activity activity);
}

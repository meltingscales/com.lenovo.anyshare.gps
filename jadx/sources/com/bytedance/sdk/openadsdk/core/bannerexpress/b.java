package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.view.View;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;

/* loaded from: classes3.dex */
public class b implements PAGBannerAdWrapperListener {

    /* renamed from: a  reason: collision with root package name */
    public final PAGBannerAdInteractionListener f5334a;

    public b(PAGBannerAdInteractionListener pAGBannerAdInteractionListener) {
        this.f5334a = pAGBannerAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
    public void onAdClicked(View view, int i) {
        PAGBannerAdInteractionListener pAGBannerAdInteractionListener = this.f5334a;
        if (pAGBannerAdInteractionListener != null) {
            pAGBannerAdInteractionListener.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
    public void onAdDismissed() {
        PAGBannerAdInteractionListener pAGBannerAdInteractionListener = this.f5334a;
        if (pAGBannerAdInteractionListener != null) {
            pAGBannerAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
    public void onAdShow(View view, int i) {
        PAGBannerAdInteractionListener pAGBannerAdInteractionListener = this.f5334a;
        if (pAGBannerAdInteractionListener != null) {
            pAGBannerAdInteractionListener.onAdShowed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
    public void onRenderFail(View view, String str, int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
    public void onRenderSuccess(View view, float f, float f2) {
    }
}

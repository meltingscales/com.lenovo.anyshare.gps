package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class BannerExpressVideoView extends BannerExpressView {
    public BannerExpressVideoView(Context context, q qVar, AdSlot adSlot) {
        super(context, qVar, adSlot);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressView
    public void a() {
        this.b = new NativeExpressVideoView(this.f5314a, this.d, this.e, this.i);
        addView(this.b, new ViewGroup.LayoutParams(-1, -1));
    }

    public com.bytedance.sdk.openadsdk.multipro.b.a getVideoModel() {
        NativeExpressView nativeExpressView = this.b;
        if (nativeExpressView != null) {
            return ((NativeExpressVideoView) nativeExpressView).getVideoModel();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressView
    public void a(q qVar, AdSlot adSlot) {
        this.c = new NativeExpressVideoView(this.f5314a, qVar, adSlot, this.i);
        this.c.setExpressInteractionListener(new PAGBannerAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressVideoView.1
            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdClicked(View view, int i) {
                BannerExpressVideoView bannerExpressVideoView = BannerExpressVideoView.this;
                PAGBannerAdWrapperListener pAGBannerAdWrapperListener = bannerExpressVideoView.f;
                if (pAGBannerAdWrapperListener != null) {
                    pAGBannerAdWrapperListener.onAdClicked(bannerExpressVideoView, i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdDismissed() {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onAdShow(View view, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onRenderFail(View view, String str, int i) {
            }

            @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener
            public void onRenderSuccess(View view, float f, float f2) {
                BannerExpressVideoView.this.a(f, f2);
                BannerExpressVideoView.this.e();
            }
        });
        ac.a((View) this.c, 8);
        addView(this.c, new ViewGroup.LayoutParams(-1, -1));
    }
}

package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class c extends a {
    public c(Context context, q qVar, AdSlot adSlot) {
        super(context, qVar, adSlot);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.a
    public void a(Context context, q qVar, AdSlot adSlot) {
        this.f5324a = new BannerExpressVideoView(context, qVar, adSlot);
    }

    public com.bytedance.sdk.openadsdk.multipro.b.a c() {
        BannerExpressView bannerExpressView = this.f5324a;
        if (bannerExpressView != null) {
            return ((BannerExpressVideoView) bannerExpressView).getVideoModel();
        }
        return null;
    }
}

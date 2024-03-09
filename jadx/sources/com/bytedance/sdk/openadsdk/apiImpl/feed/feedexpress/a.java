package com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;

/* loaded from: classes3.dex */
public class a extends b {
    public a(Context context, q qVar, AdSlot adSlot) {
        super(context, qVar, adSlot);
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.feedexpress.b
    public void a() {
        this.j = new NativeExpressVideoView(((b) this).h, this.b, ((b) this).i, this.k);
        this.f4920a.a(((NativeExpressVideoView) this.j).getVideoController());
        c();
    }

    public com.bytedance.sdk.openadsdk.multipro.b.a b() {
        NativeExpressView nativeExpressView = this.j;
        if (nativeExpressView != null) {
            return ((NativeExpressVideoView) nativeExpressView).getVideoModel();
        }
        return null;
    }
}

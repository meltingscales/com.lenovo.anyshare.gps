package com.bytedance.sdk.openadsdk.apiImpl.feed;

import android.view.View;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.z;

/* loaded from: classes3.dex */
public class g implements f {

    /* renamed from: a  reason: collision with root package name */
    public final PAGNativeAdInteractionListener f4915a;

    public g(PAGNativeAdInteractionListener pAGNativeAdInteractionListener) {
        this.f4915a = pAGNativeAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.f
    public void b(View view, PAGNativeAd pAGNativeAd) {
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.g.2
            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f4915a != null) {
                    g.this.f4915a.onAdClicked();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.f
    public void a(View view, PAGNativeAd pAGNativeAd) {
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.g.1
            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f4915a != null) {
                    g.this.f4915a.onAdClicked();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.f
    public boolean b() {
        return this.f4915a != null;
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.f
    public void a(PAGNativeAd pAGNativeAd) {
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.g.3
            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f4915a != null) {
                    g.this.f4915a.onAdShowed();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.apiImpl.feed.f
    public void a() {
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.apiImpl.feed.g.4
            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f4915a != null) {
                    g.this.f4915a.onAdDismissed();
                }
            }
        });
    }
}

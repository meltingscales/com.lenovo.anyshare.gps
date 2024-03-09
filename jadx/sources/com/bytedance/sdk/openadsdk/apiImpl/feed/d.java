package com.bytedance.sdk.openadsdk.apiImpl.feed;

import android.view.View;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGImageItem;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.bytedance.sdk.openadsdk.core.model.q;

/* loaded from: classes3.dex */
public class d implements PAGNativeAdData {

    /* renamed from: a  reason: collision with root package name */
    public final a f4908a;

    public d(a aVar) {
        this.f4908a = aVar;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public View getAdChoicesView() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.k();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public View getAdLogoView() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.j();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public String getButtonText() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.f();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public String getDescription() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public PAGImageItem getIcon() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.c();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public PAGNativeAdData.PAGNativeMediaType getMediaType() {
        if (q.c(this.f4908a.f4900a)) {
            return PAGNativeAdData.PAGNativeMediaType.PAGNativeMediaTypeVideo;
        }
        return PAGNativeAdData.PAGNativeMediaType.PAGNativeMediaTypeImage;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public PAGMediaView getMediaView() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.g();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData
    public String getTitle() {
        a aVar = this.f4908a;
        if (aVar != null) {
            return aVar.d();
        }
        return null;
    }
}

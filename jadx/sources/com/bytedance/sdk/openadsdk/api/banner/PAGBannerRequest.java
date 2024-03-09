package com.bytedance.sdk.openadsdk.api.banner;

import com.bytedance.sdk.openadsdk.api.PAGRequest;

/* loaded from: classes3.dex */
public class PAGBannerRequest extends PAGRequest {

    /* renamed from: a  reason: collision with root package name */
    public PAGBannerSize f4861a;

    public PAGBannerRequest(PAGBannerSize pAGBannerSize) {
        this.f4861a = pAGBannerSize;
    }

    public PAGBannerSize getAdSize() {
        return this.f4861a;
    }

    public void setAdSize(PAGBannerSize pAGBannerSize) {
        this.f4861a = pAGBannerSize;
    }
}

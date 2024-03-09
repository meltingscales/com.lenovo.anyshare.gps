package com.bytedance.sdk.openadsdk.api.banner;

import com.unity3d.services.banners.UnityBannerSize;

/* loaded from: classes3.dex */
public final class PAGBannerSize {

    /* renamed from: a  reason: collision with root package name */
    public final int f4862a;
    public final int b;
    public static final PAGBannerSize BANNER_W_320_H_50 = new PAGBannerSize(320, 50);
    public static final PAGBannerSize BANNER_W_300_H_250 = new PAGBannerSize(300, 250);
    public static final PAGBannerSize BANNER_W_728_H_90 = new PAGBannerSize(UnityBannerSize.BannerSize.LEADERBOARD_WIDTH, 90);

    public PAGBannerSize(int i, int i2) {
        this.f4862a = i;
        this.b = i2;
    }

    public int getHeight() {
        return this.b;
    }

    public int getWidth() {
        return this.f4862a;
    }
}

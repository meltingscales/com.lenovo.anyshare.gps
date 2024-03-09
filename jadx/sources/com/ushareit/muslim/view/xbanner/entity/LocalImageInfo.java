package com.ushareit.muslim.view.xbanner.entity;

/* loaded from: classes8.dex */
public class LocalImageInfo extends SimpleBannerInfo {
    public int bannerRes;

    public LocalImageInfo(int i) {
        this.bannerRes = i;
    }

    @Override // com.ushareit.muslim.view.xbanner.entity.BaseBannerInfo
    public Integer getXBannerUrl() {
        return Integer.valueOf(this.bannerRes);
    }
}

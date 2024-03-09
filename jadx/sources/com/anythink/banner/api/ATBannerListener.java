package com.anythink.banner.api;

import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.AdError;

/* loaded from: classes2.dex */
public interface ATBannerListener {
    void onBannerAutoRefreshFail(AdError adError);

    void onBannerAutoRefreshed(ATAdInfo aTAdInfo);

    void onBannerClicked(ATAdInfo aTAdInfo);

    void onBannerClose(ATAdInfo aTAdInfo);

    void onBannerFailed(AdError adError);

    void onBannerLoaded();

    void onBannerShow(ATAdInfo aTAdInfo);
}

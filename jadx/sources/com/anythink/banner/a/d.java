package com.anythink.banner.a;

import android.content.Context;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATNetworkConfirmInfo;

/* loaded from: classes2.dex */
public interface d {
    void onBannerClicked(CustomBannerAdapter customBannerAdapter);

    void onBannerClose(CustomBannerAdapter customBannerAdapter);

    void onBannerShow(CustomBannerAdapter customBannerAdapter, boolean z);

    void onDeeplinkCallback(CustomBannerAdapter customBannerAdapter, boolean z);

    void onDownloadConfirm(Context context, CustomBannerAdapter customBannerAdapter, ATNetworkConfirmInfo aTNetworkConfirmInfo);
}

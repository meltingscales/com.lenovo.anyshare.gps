package com.anythink.banner.api;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;

/* loaded from: classes2.dex */
public interface ATBannerExListener extends ATBannerListener {
    void onDeeplinkCallback(boolean z, ATAdInfo aTAdInfo, boolean z2);

    void onDownloadConfirm(Context context, ATAdInfo aTAdInfo, ATNetworkConfirmInfo aTNetworkConfirmInfo);
}

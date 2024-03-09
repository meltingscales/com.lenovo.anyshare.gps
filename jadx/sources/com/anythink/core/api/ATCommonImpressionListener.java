package com.anythink.core.api;

import android.content.Context;

/* loaded from: classes2.dex */
public interface ATCommonImpressionListener {
    void onAdClick();

    void onAdDismiss();

    void onAdImpression();

    void onAdReward();

    void onAdShowFail(String str, String str2);

    void onAdVideoPlayEnd();

    void onAdVideoPlayStart();

    void onDeeplinkCallback(boolean z);

    void onDownloadConfirm(Context context, ATNetworkConfirmInfo aTNetworkConfirmInfo);
}

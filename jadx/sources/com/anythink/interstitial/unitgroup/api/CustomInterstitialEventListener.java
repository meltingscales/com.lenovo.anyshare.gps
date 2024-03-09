package com.anythink.interstitial.unitgroup.api;

import android.content.Context;
import com.anythink.core.api.ATNetworkConfirmInfo;

/* loaded from: classes2.dex */
public interface CustomInterstitialEventListener {
    void onDeeplinkCallback(boolean z);

    void onDownloadConfirm(Context context, ATNetworkConfirmInfo aTNetworkConfirmInfo);

    void onInterstitialAdClicked();

    void onInterstitialAdClose();

    void onInterstitialAdShow();

    void onInterstitialAdVideoEnd();

    void onInterstitialAdVideoError(String str, String str2);

    void onInterstitialAdVideoStart();
}

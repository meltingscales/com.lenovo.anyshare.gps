package com.alphagaming.mediation.listener;

/* loaded from: classes2.dex */
public interface AdListener {
    void onAdClicked();

    void onAdClosed();

    void onAdFailedToLoad(int i);

    void onAdImpression();

    void onAdLoaded();

    void onAdOpened();
}

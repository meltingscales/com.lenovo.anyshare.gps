package com.anythink.core.api;

/* loaded from: classes2.dex */
public interface ATAdSourceStatusListener {
    void onAdSourceAttempt(ATAdInfo aTAdInfo);

    void onAdSourceBiddingAttempt(ATAdInfo aTAdInfo);

    void onAdSourceBiddingFail(ATAdInfo aTAdInfo, AdError adError);

    void onAdSourceBiddingFilled(ATAdInfo aTAdInfo);

    void onAdSourceLoadFail(ATAdInfo aTAdInfo, AdError adError);

    void onAdSourceLoadFilled(ATAdInfo aTAdInfo);
}

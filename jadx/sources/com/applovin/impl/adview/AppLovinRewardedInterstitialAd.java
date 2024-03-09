package com.applovin.impl.adview;

import android.content.Context;
import com.applovin.adview.AppLovinIncentivizedInterstitial;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes2.dex */
public class AppLovinRewardedInterstitialAd {
    public AppLovinAdDisplayListener agA;
    public AppLovinAdClickListener agC;
    public final AppLovinIncentivizedInterstitial agQ;
    public AppLovinAdVideoPlaybackListener agR;

    public AppLovinRewardedInterstitialAd(AppLovinSdk appLovinSdk) {
        this.agQ = new AppLovinIncentivizedInterstitial(appLovinSdk);
    }

    public void setAdClickListener(AppLovinAdClickListener appLovinAdClickListener) {
        this.agC = appLovinAdClickListener;
    }

    public void setAdDisplayListener(AppLovinAdDisplayListener appLovinAdDisplayListener) {
        this.agA = appLovinAdDisplayListener;
    }

    public void setAdVideoPlaybackListener(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        this.agR = appLovinAdVideoPlaybackListener;
    }

    public void show(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener) {
        this.agQ.show(appLovinAd, context, appLovinAdRewardListener, this.agR, this.agA, this.agC);
    }

    public String toString() {
        return "AppLovinRewardedInterstitialAd{}";
    }
}

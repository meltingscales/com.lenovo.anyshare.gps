package com.applovin.mediation.adapters;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.h;
import com.applovin.impl.sdk.ad.i;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.listeners.MaxRewardedInterstitialAdapterListener;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import java.util.Map;

/* loaded from: classes2.dex */
public class AppLovinAdapterRewardedInterstitialListener implements h, i, AppLovinAdClickListener, AppLovinAdRewardListener, AppLovinAdVideoPlaybackListener {
    public boolean hasGrantedReward;
    public final MaxRewardedInterstitialAdapterListener listener;
    public final AppLovinMediationAdapter parentAdapter;

    public AppLovinAdapterRewardedInterstitialListener(AppLovinMediationAdapter appLovinMediationAdapter, MaxRewardedInterstitialAdapterListener maxRewardedInterstitialAdapterListener) {
        this.parentAdapter = appLovinMediationAdapter;
        this.listener = maxRewardedInterstitialAdapterListener;
    }

    @Override // com.applovin.sdk.AppLovinAdClickListener
    public void adClicked(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Rewarded interstitial ad clicked");
        this.listener.onRewardedInterstitialAdClicked(AppLovinMediationAdapter.getExtraInfo(appLovinAd));
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adDisplayed(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Rewarded interstitial ad shown");
        this.listener.onRewardedInterstitialAdDisplayed();
    }

    @Override // com.applovin.sdk.AppLovinAdDisplayListener
    public void adHidden(AppLovinAd appLovinAd) {
        if (this.hasGrantedReward || this.parentAdapter.shouldAlwaysRewardUser()) {
            MaxReward reward = this.parentAdapter.getReward();
            AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
            appLovinMediationAdapter.log("Rewarded interstitial rewarded user with reward: " + reward);
            this.listener.onUserRewarded(reward);
        }
        this.parentAdapter.log("Rewarded interstitial ad hidden");
        this.listener.onRewardedInterstitialAdHidden(AppLovinMediationAdapter.getExtraInfo(appLovinAd));
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void adReceived(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Rewarded interstitial ad loaded");
        this.parentAdapter.loadedRewardedInterstitialAd = appLovinAd;
        this.listener.onRewardedInterstitialAdLoaded();
    }

    @Override // com.applovin.sdk.AppLovinAdLoadListener
    public void failedToReceiveAd(int i) {
        failedToReceiveAdV2(new AppLovinError(i, ""));
    }

    @Override // com.applovin.impl.sdk.ad.i
    public void failedToReceiveAdV2(AppLovinError appLovinError) {
        AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
        appLovinMediationAdapter.log("Rewarded interstitial ad failed to load with error: " + appLovinError);
        this.listener.onRewardedInterstitialAdLoadFailed(AppLovinMediationAdapter.toMaxError(appLovinError));
    }

    @Override // com.applovin.impl.sdk.ad.h
    public void onAdDisplayFailed(String str) {
        AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
        appLovinMediationAdapter.log("Rewarded interstitial ad failed to display with error: " + str);
        this.listener.onRewardedInterstitialAdDisplayFailed(new MaxAdapterError((int) MaxAdapterError.ERROR_CODE_UNSPECIFIED, str));
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
        AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
        appLovinMediationAdapter.log("User is over quota: " + map);
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
        AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
        appLovinMediationAdapter.log("Reward rejected: " + map);
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
        this.parentAdapter.log("Reward verified");
    }

    @Override // com.applovin.sdk.AppLovinAdRewardListener
    public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
        AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
        appLovinMediationAdapter.log("Reward validation request failed with code: " + i);
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackBegan(AppLovinAd appLovinAd) {
        this.parentAdapter.log("Rewarded interstitial ad video started");
        this.listener.onRewardedInterstitialAdVideoStarted();
    }

    @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
    public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
        AppLovinMediationAdapter appLovinMediationAdapter = this.parentAdapter;
        appLovinMediationAdapter.log("Rewarded interstitial ad video ended at " + d + "% and is fully watched: " + z);
        this.hasGrantedReward = z;
        this.listener.onRewardedInterstitialAdVideoCompleted();
    }
}

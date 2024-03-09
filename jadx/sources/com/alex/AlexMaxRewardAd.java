package com.alex;

import android.app.Activity;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.sdk.AppLovinSdk;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class AlexMaxRewardAd {
    public static Map<String, AlexMaxRewardAd> maxATRewardAdMap;
    public MaxRewardedAdListener mImpressionListener;
    public MaxRewardedAdListener mLoadListener;
    public MaxRewardedAd maxRewardedAd;
    public MaxRewardedAdListener maxRewardedAdListener;

    /* loaded from: classes2.dex */
    public class a implements MaxRewardedAdListener {
        public a() {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mImpressionListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onAdClicked(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mLoadListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onAdDisplayFailed(maxAd, maxError);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mImpressionListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onAdDisplayed(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mImpressionListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onAdHidden(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mLoadListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onAdLoadFailed(str, maxError);
            }
            AlexMaxRewardAd.this.mLoadListener = null;
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mLoadListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onAdLoaded(maxAd);
            }
            AlexMaxRewardAd.this.mLoadListener = null;
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mImpressionListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onRewardedVideoCompleted(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mImpressionListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onRewardedVideoStarted(maxAd);
            }
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            MaxRewardedAdListener maxRewardedAdListener = AlexMaxRewardAd.this.mImpressionListener;
            if (maxRewardedAdListener != null) {
                maxRewardedAdListener.onUserRewarded(maxAd, maxReward);
            }
        }
    }

    public AlexMaxRewardAd(Activity activity, AppLovinSdk appLovinSdk, String str) {
        this.maxRewardedAd = MaxRewardedAd.getInstance(str, appLovinSdk, activity);
        a aVar = new a();
        this.maxRewardedAdListener = aVar;
        this.maxRewardedAd.setListener(aVar);
    }

    public static synchronized AlexMaxRewardAd getInstance(Activity activity, AppLovinSdk appLovinSdk, String str) {
        AlexMaxRewardAd alexMaxRewardAd;
        synchronized (AlexMaxRewardAd.class) {
            if (maxATRewardAdMap == null) {
                maxATRewardAdMap = new ConcurrentHashMap();
            }
            alexMaxRewardAd = maxATRewardAdMap.get(str);
            if (alexMaxRewardAd == null) {
                alexMaxRewardAd = new AlexMaxRewardAd(activity, appLovinSdk, str);
                maxATRewardAdMap.put(str, alexMaxRewardAd);
            }
        }
        return alexMaxRewardAd;
    }

    public boolean isReady() {
        MaxRewardedAd maxRewardedAd = this.maxRewardedAd;
        if (maxRewardedAd != null) {
            return maxRewardedAd.isReady();
        }
        return false;
    }

    public void load(MaxRewardedAdListener maxRewardedAdListener) {
        this.mLoadListener = maxRewardedAdListener;
        this.maxRewardedAd.loadAd();
    }

    public void setExtraParameter(String str, String str2) {
        this.maxRewardedAd.setExtraParameter(str, str2);
    }

    public void show(MaxRewardedAdListener maxRewardedAdListener) {
        this.mImpressionListener = maxRewardedAdListener;
        this.maxRewardedAd.showAd();
    }
}

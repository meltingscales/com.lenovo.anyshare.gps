package com.anythink.network.admob;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.ads.rewarded.ServerSideVerificationOptions;
import java.util.Map;

/* loaded from: classes2.dex */
public class GoogleAdATRewardedVideoAdapter extends CustomRewardVideoAdapter {
    public static final String e = "GoogleAdATRewardedVideoAdapter";

    /* renamed from: a  reason: collision with root package name */
    public RewardedAd f3505a;
    public RewardedAdLoadCallback g;
    public FullScreenContentCallback h;
    public OnUserEarnedRewardListener i;
    public AdManagerAdRequest b = null;
    public String f = "";
    public boolean c = false;
    public boolean d = false;

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        try {
            if (this.f3505a != null) {
                this.f3505a.setFullScreenContentCallback(null);
                this.f3505a = null;
            }
            this.g = null;
            this.h = null;
            this.i = null;
            this.b = null;
        } catch (Exception unused) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getGoogleAdManagerName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.f3505a != null && this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f = ATInitMediation.getStringFromMap(map, "unit_id");
        if (TextUtils.isEmpty(this.f)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        startLoadAd(context, map, map2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        if (isAdReady()) {
            if (activity != null) {
                this.d = false;
                if (!TextUtils.isEmpty(this.mUserData) && this.mUserData.contains(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME)) {
                    this.mUserData = this.mUserData.replace(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME, this.f);
                }
                this.f3505a.setServerSideVerificationOptions(new ServerSideVerificationOptions.Builder().setUserId(this.mUserId).setCustomData(this.mUserData).build());
                this.h = new FullScreenContentCallback() { // from class: com.anythink.network.admob.GoogleAdATRewardedVideoAdapter.2
                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdClicked() {
                        if (GoogleAdATRewardedVideoAdapter.this.mImpressionListener != null) {
                            GoogleAdATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdDismissedFullScreenContent() {
                        try {
                            if (GoogleAdATRewardedVideoAdapter.this.f3505a != null) {
                                AdMobATInitManager.getInstance().a(GoogleAdATRewardedVideoAdapter.this.getTrackingInfo().t());
                            }
                        } catch (Throwable unused) {
                        }
                        if (GoogleAdATRewardedVideoAdapter.this.mImpressionListener != null) {
                            GoogleAdATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdFailedToShowFullScreenContent(AdError adError) {
                        if (GoogleAdATRewardedVideoAdapter.this.mImpressionListener != null) {
                            GoogleAdATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayFailed(String.valueOf(adError.getCode()), adError.getMessage());
                        }
                    }

                    @Override // com.google.android.gms.ads.FullScreenContentCallback
                    public final void onAdShowedFullScreenContent() {
                        try {
                            if (GoogleAdATRewardedVideoAdapter.this.f3505a != null) {
                                AdMobATInitManager.getInstance().a(GoogleAdATRewardedVideoAdapter.this.getTrackingInfo().t(), GoogleAdATRewardedVideoAdapter.this.f3505a);
                            }
                        } catch (Throwable unused) {
                        }
                        GoogleAdATRewardedVideoAdapter googleAdATRewardedVideoAdapter = GoogleAdATRewardedVideoAdapter.this;
                        googleAdATRewardedVideoAdapter.c = false;
                        if (googleAdATRewardedVideoAdapter.mImpressionListener != null) {
                            GoogleAdATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                        }
                    }
                };
                this.f3505a.setFullScreenContentCallback(this.h);
                this.i = new OnUserEarnedRewardListener() { // from class: com.anythink.network.admob.GoogleAdATRewardedVideoAdapter.3
                    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
                    public final void onUserEarnedReward(RewardItem rewardItem) {
                        GoogleAdATRewardedVideoAdapter googleAdATRewardedVideoAdapter = GoogleAdATRewardedVideoAdapter.this;
                        if (!googleAdATRewardedVideoAdapter.c) {
                            googleAdATRewardedVideoAdapter.c = true;
                            if (googleAdATRewardedVideoAdapter.mImpressionListener != null) {
                                GoogleAdATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
                            }
                        }
                        if (GoogleAdATRewardedVideoAdapter.this.mImpressionListener != null) {
                            GoogleAdATRewardedVideoAdapter.this.mImpressionListener.onReward();
                        }
                    }
                };
                this.f3505a.show(activity, this.i);
                return;
            }
            Log.e(e, "show(), activity = null");
        }
    }

    public void startLoadAd(final Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.b = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.REWARDED).build();
        postOnMainThread(new Runnable() { // from class: com.anythink.network.admob.GoogleAdATRewardedVideoAdapter.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    GoogleAdATRewardedVideoAdapter.this.g = new RewardedAdLoadCallback() { // from class: com.anythink.network.admob.GoogleAdATRewardedVideoAdapter.1.1
                        @Override // com.google.android.gms.ads.AdLoadCallback
                        public final void onAdFailedToLoad(LoadAdError loadAdError) {
                            GoogleAdATRewardedVideoAdapter googleAdATRewardedVideoAdapter = GoogleAdATRewardedVideoAdapter.this;
                            googleAdATRewardedVideoAdapter.f3505a = null;
                            if (googleAdATRewardedVideoAdapter.mLoadListener != null) {
                                GoogleAdATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
                            }
                        }

                        @Override // com.google.android.gms.ads.AdLoadCallback
                        public final void onAdLoaded(RewardedAd rewardedAd) {
                            GoogleAdATRewardedVideoAdapter googleAdATRewardedVideoAdapter = GoogleAdATRewardedVideoAdapter.this;
                            googleAdATRewardedVideoAdapter.f3505a = rewardedAd;
                            googleAdATRewardedVideoAdapter.d = true;
                            if (googleAdATRewardedVideoAdapter.mLoadListener != null) {
                                GoogleAdATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                            }
                        }
                    };
                    RewardedAd.load(context, GoogleAdATRewardedVideoAdapter.this.f, GoogleAdATRewardedVideoAdapter.this.b, GoogleAdATRewardedVideoAdapter.this.g);
                } catch (Throwable th) {
                    if (GoogleAdATRewardedVideoAdapter.this.mLoadListener != null) {
                        GoogleAdATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                    }
                }
            }
        });
    }
}

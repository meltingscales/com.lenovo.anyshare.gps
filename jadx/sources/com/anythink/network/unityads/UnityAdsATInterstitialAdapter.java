package com.anythink.network.unityads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import java.util.Map;

/* loaded from: classes2.dex */
public class UnityAdsATInterstitialAdapter extends CustomInterstitialAdapter {
    public static final String c = "UnityAdsATInterstitialAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3673a = "";
    public String b;

    public static /* synthetic */ int g(UnityAdsATInterstitialAdapter unityAdsATInterstitialAdapter) {
        unityAdsATInterstitialAdapter.mDismissType = 99;
        return 99;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return UnityAdsATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3673a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return UnityAdsATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean initNetworkObjectByPlacementId(Context context, Map<String, Object> map, Map<String, Object> map2) {
        if (map != null && map.containsKey("game_id") && map.containsKey("placement_id")) {
            this.f3673a = (String) map.get("placement_id");
            return true;
        }
        return false;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return !TextUtils.isEmpty(this.b);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "game_id");
        this.f3673a = ATInitMediation.getStringFromMap(map, "placement_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3673a)) {
            UnityAdsATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.unityads.UnityAdsATInterstitialAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (UnityAdsATInterstitialAdapter.this.mLoadListener != null) {
                        UnityAdsATInterstitialAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    UnityAds.load(UnityAdsATInterstitialAdapter.this.f3673a, new IUnityAdsLoadListener() { // from class: com.anythink.network.unityads.UnityAdsATInterstitialAdapter.1.1
                        @Override // com.unity3d.ads.IUnityAdsLoadListener
                        public final void onUnityAdsAdLoaded(String str) {
                            UnityAdsATInterstitialAdapter unityAdsATInterstitialAdapter = UnityAdsATInterstitialAdapter.this;
                            unityAdsATInterstitialAdapter.b = str;
                            if (unityAdsATInterstitialAdapter.mLoadListener != null) {
                                UnityAdsATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                            }
                        }

                        @Override // com.unity3d.ads.IUnityAdsLoadListener
                        public final void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
                            if (UnityAdsATInterstitialAdapter.this.mLoadListener != null) {
                                UnityAdsATInterstitialAdapter.this.mLoadListener.onAdLoadError(unityAdsLoadError.name(), str2);
                            }
                        }
                    });
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "unityads game_id, placement_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return UnityAdsATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        if (activity != null) {
            this.b = null;
            UnityAds.show(activity, this.f3673a, new IUnityAdsShowListener() { // from class: com.anythink.network.unityads.UnityAdsATInterstitialAdapter.2
                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowClick(String str) {
                    if (UnityAdsATInterstitialAdapter.this.mImpressListener != null) {
                        UnityAdsATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
                    if (UnityAdsATInterstitialAdapter.this.mImpressListener != null) {
                        UnityAdsATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
                    UnityAdsATInterstitialAdapter.g(UnityAdsATInterstitialAdapter.this);
                    String str3 = UnityAdsATInterstitialAdapter.c;
                    Log.e(str3, "onUnityAdsShowFailure: " + unityAdsShowError.name() + ", " + str2);
                    if (UnityAdsATInterstitialAdapter.this.mImpressListener != null) {
                        UnityAdsATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoError(unityAdsShowError.name(), str2);
                    }
                    if (UnityAdsATInterstitialAdapter.this.mImpressListener != null) {
                        UnityAdsATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowStart(String str) {
                    if (UnityAdsATInterstitialAdapter.this.mImpressListener != null) {
                        UnityAdsATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                    }
                }
            });
        }
    }
}

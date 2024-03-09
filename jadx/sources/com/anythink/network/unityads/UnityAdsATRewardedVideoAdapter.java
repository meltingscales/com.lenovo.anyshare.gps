package com.anythink.network.unityads;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.metadata.PlayerMetaData;
import java.util.Map;

/* loaded from: classes2.dex */
public class UnityAdsATRewardedVideoAdapter extends CustomRewardVideoAdapter {
    public static final String c = "UnityAdsATRewardedVideoAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3677a = "";
    public String b;

    /* renamed from: com.anythink.network.unityads.UnityAdsATRewardedVideoAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass3 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f3681a = new int[UnityAds.UnityAdsShowCompletionState.values().length];

        static {
            try {
                f3681a[UnityAds.UnityAdsShowCompletionState.COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3681a[UnityAds.UnityAdsShowCompletionState.SKIPPED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static /* synthetic */ int v(UnityAdsATRewardedVideoAdapter unityAdsATRewardedVideoAdapter) {
        unityAdsATRewardedVideoAdapter.mDismissType = 2;
        return 2;
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
        return this.f3677a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return UnityAdsATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean initNetworkObjectByPlacementId(Context context, Map<String, Object> map, Map<String, Object> map2) {
        if (map != null && map.containsKey("game_id") && map.containsKey("placement_id")) {
            this.f3677a = ATInitMediation.getStringFromMap(map, "placement_id");
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
        this.f3677a = ATInitMediation.getStringFromMap(map, "placement_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3677a)) {
            PlayerMetaData playerMetaData = new PlayerMetaData(context.getApplicationContext());
            playerMetaData.setServerId(this.mUserId);
            playerMetaData.commit();
            UnityAdsATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.unityads.UnityAdsATRewardedVideoAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (UnityAdsATRewardedVideoAdapter.this.mLoadListener != null) {
                        UnityAdsATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    UnityAds.load(UnityAdsATRewardedVideoAdapter.this.f3677a, new UnityAdsLoadOptions(), new IUnityAdsLoadListener() { // from class: com.anythink.network.unityads.UnityAdsATRewardedVideoAdapter.1.1
                        @Override // com.unity3d.ads.IUnityAdsLoadListener
                        public final void onUnityAdsAdLoaded(String str) {
                            UnityAdsATRewardedVideoAdapter unityAdsATRewardedVideoAdapter = UnityAdsATRewardedVideoAdapter.this;
                            unityAdsATRewardedVideoAdapter.b = str;
                            if (unityAdsATRewardedVideoAdapter.mLoadListener != null) {
                                UnityAdsATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                            }
                        }

                        @Override // com.unity3d.ads.IUnityAdsLoadListener
                        public final void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
                            if (UnityAdsATRewardedVideoAdapter.this.mLoadListener != null) {
                                UnityAdsATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(unityAdsLoadError.name(), str2);
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

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        if (activity != null) {
            this.b = null;
            UnityAds.show(activity, this.f3677a, new IUnityAdsShowListener() { // from class: com.anythink.network.unityads.UnityAdsATRewardedVideoAdapter.2
                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowClick(String str) {
                    if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                        UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
                    if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                        int i = AnonymousClass3.f3681a[unityAdsShowCompletionState.ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                return;
                            }
                            UnityAdsATRewardedVideoAdapter.v(UnityAdsATRewardedVideoAdapter.this);
                            if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                                UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                                return;
                            }
                            return;
                        }
                        if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                            UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
                        }
                        if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                            UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onReward();
                        }
                        if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                            UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                        }
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
                    if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                        UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayFailed(unityAdsShowError.name(), str2);
                    }
                    if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                        UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsShowListener
                public final void onUnityAdsShowStart(String str) {
                    if (UnityAdsATRewardedVideoAdapter.this.mImpressionListener != null) {
                        UnityAdsATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                    }
                }
            });
        }
    }
}

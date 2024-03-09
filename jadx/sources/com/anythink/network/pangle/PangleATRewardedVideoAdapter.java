package com.anythink.network.pangle;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedRequest;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class PangleATRewardedVideoAdapter extends CustomRewardVideoAdapter {
    public boolean b;
    public PAGRewardedAd f;
    public Map<String, Object> g;
    public String h;
    public final String e = getClass().getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public String f3657a = "";
    public PAGRewardedAdLoadListener c = new PAGRewardedAdLoadListener() { // from class: com.anythink.network.pangle.PangleATRewardedVideoAdapter.1
        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
        public final void onError(int i, String str) {
            if (PangleATRewardedVideoAdapter.this.mLoadListener != null) {
                PangleATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), str);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        public final void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
            PangleATRewardedVideoAdapter.this.f = pAGRewardedAd;
            try {
                Map<String, Object> mediaExtraInfo = PangleATRewardedVideoAdapter.this.f.getMediaExtraInfo();
                if (mediaExtraInfo != null) {
                    if (PangleATRewardedVideoAdapter.this.g == null) {
                        PangleATRewardedVideoAdapter.this.g = new HashMap(3);
                    }
                    PangleATRewardedVideoAdapter.this.g.putAll(mediaExtraInfo);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            if (PangleATRewardedVideoAdapter.this.mLoadListener != null) {
                PangleATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    };
    public PAGRewardedAdInteractionListener d = new PAGRewardedAdInteractionListener() { // from class: com.anythink.network.pangle.PangleATRewardedVideoAdapter.2
        @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
        public final void onAdClicked() {
            if (PangleATRewardedVideoAdapter.this.mImpressionListener != null) {
                PangleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
        public final void onAdDismissed() {
            if (PangleATRewardedVideoAdapter.this.mImpressionListener != null) {
                PangleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
        public final void onAdShowed() {
            try {
                PangleATInitManager.getInstance().a(PangleATRewardedVideoAdapter.this.getTrackingInfo().t(), new WeakReference(PangleATRewardedVideoAdapter.this.f));
            } catch (Exception unused) {
            }
            if (PangleATRewardedVideoAdapter.this.mImpressionListener != null) {
                PangleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
        public final void onUserEarnedReward(PAGRewardItem pAGRewardItem) {
            Log.i(PangleATRewardedVideoAdapter.this.e, "onUserEarnedReward()");
            PangleATRewardedVideoAdapter pangleATRewardedVideoAdapter = PangleATRewardedVideoAdapter.this;
            if (pangleATRewardedVideoAdapter.b) {
                return;
            }
            pangleATRewardedVideoAdapter.b = true;
            if (pangleATRewardedVideoAdapter.mImpressionListener != null) {
                PangleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
            }
            if (PangleATRewardedVideoAdapter.this.mImpressionListener != null) {
                PangleATRewardedVideoAdapter.this.mImpressionListener.onReward();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
        public final void onUserEarnedRewardFail(int i, String str) {
            String str2 = PangleATRewardedVideoAdapter.this.e;
            Log.i(str2, "onUserEarnedRewardFail(), " + i + ", " + str);
        }
    };

    /* renamed from: com.anythink.network.pangle.PangleATRewardedVideoAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Map f3660a;

        public AnonymousClass3(Map map) {
            this.f3660a = map;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!TextUtils.isEmpty(PangleATRewardedVideoAdapter.this.mUserData) && PangleATRewardedVideoAdapter.this.mUserData.contains(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME)) {
                PangleATRewardedVideoAdapter pangleATRewardedVideoAdapter = PangleATRewardedVideoAdapter.this;
                pangleATRewardedVideoAdapter.mUserData = pangleATRewardedVideoAdapter.mUserData.replace(ATAdConst.REWARD_EXTRA_REPLACE_HODLER_KEY.NETWORK_PLACEMENT_ID_HOLDER_NAME, PangleATRewardedVideoAdapter.this.f3657a);
            }
            PAGRewardedRequest pAGRewardedRequest = new PAGRewardedRequest();
            if (!TextUtils.isEmpty(PangleATRewardedVideoAdapter.this.h)) {
                pAGRewardedRequest.setAdString(PangleATRewardedVideoAdapter.this.h);
            }
            HashMap hashMap = new HashMap();
            hashMap.put("user_id", PangleATRewardedVideoAdapter.this.mUserId);
            hashMap.put("media_extra", PangleATRewardedVideoAdapter.this.mUserData);
            pAGRewardedRequest.setExtraInfo(hashMap);
            PangleATInitManager.setPangleUserData(this.f3660a);
            PangleATRewardedVideoAdapter pangleATRewardedVideoAdapter2 = PangleATRewardedVideoAdapter.this;
            PAGRewardedAd.loadAd(pangleATRewardedVideoAdapter2.f3657a, pAGRewardedRequest, pangleATRewardedVideoAdapter2.c);
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        PAGRewardedAd pAGRewardedAd = this.f;
        if (pAGRewardedAd != null) {
            pAGRewardedAd.setAdInteractionListener(null);
            this.f = null;
        }
        this.c = null;
        this.d = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        this.f3657a = ATInitMediation.getStringFromMap(map, "slot_id");
        PangleATInitManager.getInstance().a(context, map, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public ATInitMediation getMediationInitManager() {
        return PangleATInitManager.getInstance();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.g;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return PangleATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3657a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return PangleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.f != null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, final Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3657a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3657a)) {
            this.h = ATInitMediation.getStringFromMap(map, "payload");
            PangleATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.pangle.PangleATRewardedVideoAdapter.4
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (PangleATRewardedVideoAdapter.this.mLoadListener != null) {
                        PangleATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    try {
                        PangleATRewardedVideoAdapter.b(PangleATRewardedVideoAdapter.this, map);
                    } catch (Throwable th) {
                        if (PangleATRewardedVideoAdapter.this.mLoadListener != null) {
                            PangleATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "app_id or slot_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return PangleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        PAGRewardedAd pAGRewardedAd;
        if (activity == null || (pAGRewardedAd = this.f) == null) {
            return;
        }
        pAGRewardedAd.setAdInteractionListener(this.d);
        this.f.show(activity);
    }

    public static /* synthetic */ void b(PangleATRewardedVideoAdapter pangleATRewardedVideoAdapter, Map map) {
        pangleATRewardedVideoAdapter.postOnMainThread(new AnonymousClass3(map));
    }

    private void a(Map<String, Object> map) {
        postOnMainThread(new AnonymousClass3(map));
    }

    public static int a(Context context, float f) {
        float f2 = context.getResources().getDisplayMetrics().density;
        if (f2 <= 0.0f) {
            f2 = 1.0f;
        }
        return (int) ((f / f2) + 0.5f);
    }
}

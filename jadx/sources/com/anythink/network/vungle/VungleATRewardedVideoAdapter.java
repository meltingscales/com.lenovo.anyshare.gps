package com.anythink.network.vungle;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.vungle.warren.AdConfig;
import com.vungle.warren.HeaderBiddingCallback;
import com.vungle.warren.LoadAdCallback;
import com.vungle.warren.PlayAdCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.error.VungleException;
import java.util.Map;

/* loaded from: classes2.dex */
public class VungleATRewardedVideoAdapter extends CustomRewardVideoAdapter implements HeaderBiddingCallback {

    /* renamed from: a  reason: collision with root package name */
    public String f3701a;
    public AdConfig b;
    public final String d = VungleATRewardedVideoAdapter.class.getSimpleName();
    public String c = "";
    public final LoadAdCallback e = new LoadAdCallback() { // from class: com.anythink.network.vungle.VungleATRewardedVideoAdapter.1
        @Override // com.vungle.warren.LoadAdCallback
        public final void onAdLoad(String str) {
            if (!TextUtils.isEmpty(VungleATRewardedVideoAdapter.this.c)) {
                VungleATInitManager.getInstance().a(VungleATRewardedVideoAdapter.this.f3701a);
            }
            if (VungleATRewardedVideoAdapter.this.mLoadListener != null) {
                VungleATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.vungle.warren.LoadAdCallback
        public final void onError(String str, VungleException vungleException) {
            if (VungleATRewardedVideoAdapter.this.mLoadListener != null) {
                VungleATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", vungleException.toString());
            }
        }
    };
    public PlayAdCallback f = new PlayAdCallback() { // from class: com.anythink.network.vungle.VungleATRewardedVideoAdapter.2
        @Override // com.vungle.warren.PlayAdCallback
        public final void creativeId(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdClick(String str) {
            if (VungleATRewardedVideoAdapter.this.mImpressionListener != null) {
                VungleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdEnd(String str) {
            if (VungleATRewardedVideoAdapter.this.mImpressionListener != null) {
                VungleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
                VungleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdEnd(String str, boolean z, boolean z2) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdLeftApplication(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdRewarded(String str) {
            if (VungleATRewardedVideoAdapter.this.mImpressionListener != null) {
                VungleATRewardedVideoAdapter.this.mImpressionListener.onReward();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdStart(String str) {
            if (VungleATRewardedVideoAdapter.this.mImpressionListener != null) {
                VungleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdViewed(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onError(String str, VungleException vungleException) {
            if (VungleATRewardedVideoAdapter.this.mImpressionListener != null) {
                VungleATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayFailed("", vungleException.toString());
            }
        }
    };

    public static /* synthetic */ void p(VungleATRewardedVideoAdapter vungleATRewardedVideoAdapter) {
        try {
            if (!TextUtils.isEmpty(vungleATRewardedVideoAdapter.c)) {
                if (Vungle.canPlayAd(vungleATRewardedVideoAdapter.f3701a, vungleATRewardedVideoAdapter.c)) {
                    if (vungleATRewardedVideoAdapter.mLoadListener != null) {
                        vungleATRewardedVideoAdapter.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        return;
                    }
                    return;
                }
                VungleATInitManager.getInstance().a(vungleATRewardedVideoAdapter.f3701a, vungleATRewardedVideoAdapter);
                Vungle.loadAd(vungleATRewardedVideoAdapter.f3701a, vungleATRewardedVideoAdapter.c, vungleATRewardedVideoAdapter.b, vungleATRewardedVideoAdapter.e);
            } else if (Vungle.canPlayAd(vungleATRewardedVideoAdapter.f3701a)) {
                if (vungleATRewardedVideoAdapter.mLoadListener != null) {
                    vungleATRewardedVideoAdapter.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else {
                Vungle.loadAd(vungleATRewardedVideoAdapter.f3701a, vungleATRewardedVideoAdapter.b, vungleATRewardedVideoAdapter.e);
            }
        } catch (Throwable th) {
            ATCustomLoadListener aTCustomLoadListener = vungleATRewardedVideoAdapter.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", th.getMessage());
            }
        }
    }

    @Override // com.vungle.warren.HeaderBiddingCallback
    public void adAvailableForBidToken(String str, String str2) {
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdCacheLoaded(new BaseAd[0]);
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        this.b = null;
        this.f = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.f3701a = (String) map.get("placement_id");
        } catch (Throwable th) {
            th.printStackTrace();
        }
        VungleATInitManager.getInstance().a(context, map, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public ATInitMediation getMediationInitManager() {
        return VungleATInitManager.getInstance();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return VungleATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3701a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return VungleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        if (!TextUtils.isEmpty(this.c)) {
            return Vungle.canPlayAd(this.f3701a, this.c);
        }
        return Vungle.canPlayAd(this.f3701a);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3701a = (String) map.get("placement_id");
        if (!TextUtils.isEmpty((String) map.get("app_id")) && !TextUtils.isEmpty(this.f3701a)) {
            if (map.containsKey("payload")) {
                this.c = map.get("payload").toString();
            }
            this.b = new AdConfig();
            this.b.setOrdinal(2);
            try {
                if (map2.containsKey(ATAdConst.KEY.AD_ORIENTATION)) {
                    int parseInt = Integer.parseInt(map2.get(ATAdConst.KEY.AD_ORIENTATION).toString());
                    if (parseInt == 1) {
                        this.b.setOrdinal(0);
                    } else if (parseInt == 2) {
                        this.b.setOrdinal(1);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            try {
                if (map2.containsKey(ATAdConst.KEY.AD_SOUND)) {
                    this.b.setMuted(Integer.parseInt(map2.get(ATAdConst.KEY.AD_SOUND).toString()) != 1);
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            VungleATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.vungle.VungleATRewardedVideoAdapter.3
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (VungleATRewardedVideoAdapter.this.mLoadListener != null) {
                        VungleATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    VungleATRewardedVideoAdapter.p(VungleATRewardedVideoAdapter.this);
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", " appid & placementId is empty.");
        }
    }

    @Override // com.vungle.warren.HeaderBiddingCallback
    public void onBidTokenAvailable(String str, String str2) {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return VungleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        Vungle.setIncentivizedFields(this.mUserId, "", "", "", "");
        if (!TextUtils.isEmpty(this.c)) {
            Vungle.playAd(this.f3701a, this.c, this.b, this.f);
        } else {
            Vungle.playAd(this.f3701a, this.b, this.f);
        }
    }

    private void a() {
        try {
            if (!TextUtils.isEmpty(this.c)) {
                if (Vungle.canPlayAd(this.f3701a, this.c)) {
                    if (this.mLoadListener != null) {
                        this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        return;
                    }
                    return;
                }
                VungleATInitManager.getInstance().a(this.f3701a, this);
                Vungle.loadAd(this.f3701a, this.c, this.b, this.e);
            } else if (Vungle.canPlayAd(this.f3701a)) {
                if (this.mLoadListener != null) {
                    this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else {
                Vungle.loadAd(this.f3701a, this.b, this.e);
            }
        } catch (Throwable th) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", th.getMessage());
            }
        }
    }
}

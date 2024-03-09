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
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.vungle.warren.AdConfig;
import com.vungle.warren.HeaderBiddingCallback;
import com.vungle.warren.LoadAdCallback;
import com.vungle.warren.PlayAdCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.error.VungleException;
import java.util.Map;

/* loaded from: classes2.dex */
public class VungleATInterstitialAdapter extends CustomInterstitialAdapter implements HeaderBiddingCallback {

    /* renamed from: a  reason: collision with root package name */
    public String f3696a;
    public AdConfig b;
    public final String d = VungleATInterstitialAdapter.class.getSimpleName();
    public String c = "";
    public LoadAdCallback e = new LoadAdCallback() { // from class: com.anythink.network.vungle.VungleATInterstitialAdapter.1
        @Override // com.vungle.warren.LoadAdCallback
        public final void onAdLoad(String str) {
            if (!TextUtils.isEmpty(VungleATInterstitialAdapter.this.c)) {
                VungleATInitManager.getInstance().a(VungleATInterstitialAdapter.this.f3696a);
            }
            if (VungleATInterstitialAdapter.this.mLoadListener != null) {
                VungleATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.vungle.warren.LoadAdCallback
        public final void onError(String str, VungleException vungleException) {
            if (VungleATInterstitialAdapter.this.mLoadListener != null) {
                VungleATInterstitialAdapter.this.mLoadListener.onAdLoadError("", vungleException.toString());
            }
        }
    };
    public final PlayAdCallback f = new PlayAdCallback() { // from class: com.anythink.network.vungle.VungleATInterstitialAdapter.2
        @Override // com.vungle.warren.PlayAdCallback
        public final void creativeId(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdClick(String str) {
            if (VungleATInterstitialAdapter.this.mImpressListener != null) {
                VungleATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdEnd(String str) {
            if (VungleATInterstitialAdapter.this.mImpressListener != null) {
                VungleATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoEnd();
                VungleATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
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
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdStart(String str) {
            if (VungleATInterstitialAdapter.this.mImpressListener != null) {
                VungleATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                VungleATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoStart();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdViewed(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onError(String str, VungleException vungleException) {
            if (VungleATInterstitialAdapter.this.mImpressListener != null) {
                VungleATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoError("", vungleException.toString());
            }
        }
    };

    public static /* synthetic */ void o(VungleATInterstitialAdapter vungleATInterstitialAdapter) {
        try {
            if (!TextUtils.isEmpty(vungleATInterstitialAdapter.c)) {
                if (Vungle.canPlayAd(vungleATInterstitialAdapter.f3696a, vungleATInterstitialAdapter.c)) {
                    if (vungleATInterstitialAdapter.mLoadListener != null) {
                        vungleATInterstitialAdapter.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        return;
                    }
                    return;
                }
                VungleATInitManager.getInstance().a(vungleATInterstitialAdapter.f3696a, vungleATInterstitialAdapter);
                Vungle.loadAd(vungleATInterstitialAdapter.f3696a, vungleATInterstitialAdapter.c, vungleATInterstitialAdapter.b, vungleATInterstitialAdapter.e);
            } else if (Vungle.canPlayAd(vungleATInterstitialAdapter.f3696a)) {
                if (vungleATInterstitialAdapter.mLoadListener != null) {
                    vungleATInterstitialAdapter.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else {
                Vungle.loadAd(vungleATInterstitialAdapter.f3696a, vungleATInterstitialAdapter.b, vungleATInterstitialAdapter.e);
            }
        } catch (Throwable th) {
            ATCustomLoadListener aTCustomLoadListener = vungleATInterstitialAdapter.mLoadListener;
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
        this.e = null;
        this.b = null;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.f3696a = (String) map.get("placement_id");
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
        return this.f3696a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return VungleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        if (!TextUtils.isEmpty(this.c)) {
            return Vungle.canPlayAd(this.f3696a, this.c);
        }
        return Vungle.canPlayAd(this.f3696a);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3696a = (String) map.get("placement_id");
        if (!TextUtils.isEmpty((String) map.get("app_id")) && !TextUtils.isEmpty(this.f3696a)) {
            if (map.containsKey("payload")) {
                this.c = map.get("payload").toString();
            }
            this.b = new AdConfig();
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
            VungleATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.vungle.VungleATInterstitialAdapter.3
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (VungleATInterstitialAdapter.this.mLoadListener != null) {
                        VungleATInterstitialAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    VungleATInterstitialAdapter.o(VungleATInterstitialAdapter.this);
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "vungle appid & placementId is empty.");
        }
    }

    @Override // com.vungle.warren.HeaderBiddingCallback
    public void onBidTokenAvailable(String str, String str2) {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return VungleATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        if (!TextUtils.isEmpty(this.c)) {
            Vungle.playAd(this.f3696a, this.c, this.b, this.f);
        } else {
            Vungle.playAd(this.f3696a, this.b, this.f);
        }
    }

    private void a() {
        try {
            if (!TextUtils.isEmpty(this.c)) {
                if (Vungle.canPlayAd(this.f3696a, this.c)) {
                    if (this.mLoadListener != null) {
                        this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        return;
                    }
                    return;
                }
                VungleATInitManager.getInstance().a(this.f3696a, this);
                Vungle.loadAd(this.f3696a, this.c, this.b, this.e);
            } else if (Vungle.canPlayAd(this.f3696a)) {
                if (this.mLoadListener != null) {
                    this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else {
                Vungle.loadAd(this.f3696a, this.b, this.e);
            }
        } catch (Throwable th) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", th.getMessage());
            }
        }
    }
}

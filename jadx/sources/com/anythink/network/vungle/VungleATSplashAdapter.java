package com.anythink.network.vungle;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.splashad.unitgroup.api.CustomSplashAdapter;
import com.vungle.warren.AdConfig;
import com.vungle.warren.HeaderBiddingCallback;
import com.vungle.warren.LoadAdCallback;
import com.vungle.warren.PlayAdCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.error.VungleException;
import java.util.Map;

/* loaded from: classes2.dex */
public class VungleATSplashAdapter extends CustomSplashAdapter implements HeaderBiddingCallback {

    /* renamed from: a  reason: collision with root package name */
    public String f3705a;
    public AdConfig b;
    public final String d = VungleATSplashAdapter.class.getSimpleName();
    public String c = "";
    public LoadAdCallback e = new LoadAdCallback() { // from class: com.anythink.network.vungle.VungleATSplashAdapter.1
        @Override // com.vungle.warren.LoadAdCallback
        public final void onAdLoad(String str) {
            if (!TextUtils.isEmpty(VungleATSplashAdapter.this.c)) {
                VungleATInitManager.getInstance().a(VungleATSplashAdapter.this.f3705a);
            }
            if (VungleATSplashAdapter.this.mLoadListener != null) {
                VungleATSplashAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.vungle.warren.LoadAdCallback
        public final void onError(String str, VungleException vungleException) {
            if (VungleATSplashAdapter.this.mLoadListener != null) {
                VungleATSplashAdapter.this.mLoadListener.onAdLoadError("", vungleException.toString());
            }
        }
    };
    public final PlayAdCallback f = new PlayAdCallback() { // from class: com.anythink.network.vungle.VungleATSplashAdapter.2
        @Override // com.vungle.warren.PlayAdCallback
        public final void creativeId(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdClick(String str) {
            if (VungleATSplashAdapter.this.mImpressionListener != null) {
                VungleATSplashAdapter.this.mImpressionListener.onSplashAdClicked();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdEnd(String str) {
            if (VungleATSplashAdapter.this.mImpressionListener != null) {
                VungleATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
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
            if (VungleATSplashAdapter.this.mImpressionListener != null) {
                VungleATSplashAdapter.this.mImpressionListener.onSplashAdShow();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdViewed(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onError(String str, VungleException vungleException) {
            VungleATSplashAdapter.k(VungleATSplashAdapter.this);
            if (VungleATSplashAdapter.this.mImpressionListener != null) {
                VungleATSplashAdapter.this.mImpressionListener.onSplashAdShowFail(ErrorCode.getErrorCode(ErrorCode.adShowError, "", vungleException.toString()));
                VungleATSplashAdapter.this.mImpressionListener.onSplashAdDismiss();
            }
        }
    };

    public static /* synthetic */ int k(VungleATSplashAdapter vungleATSplashAdapter) {
        vungleATSplashAdapter.mDismissType = 99;
        return 99;
    }

    public static /* synthetic */ void o(VungleATSplashAdapter vungleATSplashAdapter) {
        try {
            if (!TextUtils.isEmpty(vungleATSplashAdapter.c)) {
                if (Vungle.canPlayAd(vungleATSplashAdapter.f3705a, vungleATSplashAdapter.c)) {
                    if (vungleATSplashAdapter.mLoadListener != null) {
                        vungleATSplashAdapter.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        return;
                    }
                    return;
                }
                VungleATInitManager.getInstance().a(vungleATSplashAdapter.f3705a, vungleATSplashAdapter);
                Vungle.loadAd(vungleATSplashAdapter.f3705a, vungleATSplashAdapter.c, vungleATSplashAdapter.b, vungleATSplashAdapter.e);
            } else if (Vungle.canPlayAd(vungleATSplashAdapter.f3705a)) {
                if (vungleATSplashAdapter.mLoadListener != null) {
                    vungleATSplashAdapter.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else {
                Vungle.loadAd(vungleATSplashAdapter.f3705a, vungleATSplashAdapter.b, vungleATSplashAdapter.e);
            }
        } catch (Throwable th) {
            ATCustomLoadListener aTCustomLoadListener = vungleATSplashAdapter.mLoadListener;
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
            this.f3705a = (String) map.get("placement_id");
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
        return this.f3705a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return VungleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        if (!TextUtils.isEmpty(this.c)) {
            return Vungle.canPlayAd(this.f3705a, this.c);
        }
        return Vungle.canPlayAd(this.f3705a);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3705a = (String) map.get("placement_id");
        if (!TextUtils.isEmpty((String) map.get("app_id")) && !TextUtils.isEmpty(this.f3705a)) {
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
            VungleATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.vungle.VungleATSplashAdapter.3
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (VungleATSplashAdapter.this.mLoadListener != null) {
                        VungleATSplashAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    VungleATSplashAdapter.o(VungleATSplashAdapter.this);
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

    @Override // com.anythink.splashad.unitgroup.api.CustomSplashAdapter
    public void show(Activity activity, ViewGroup viewGroup) {
        if (!TextUtils.isEmpty(this.c)) {
            Vungle.playAd(this.f3705a, this.c, this.b, this.f);
        } else {
            Vungle.playAd(this.f3705a, this.b, this.f);
        }
    }

    private void a() {
        try {
            if (!TextUtils.isEmpty(this.c)) {
                if (Vungle.canPlayAd(this.f3705a, this.c)) {
                    if (this.mLoadListener != null) {
                        this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                        return;
                    }
                    return;
                }
                VungleATInitManager.getInstance().a(this.f3705a, this);
                Vungle.loadAd(this.f3705a, this.c, this.b, this.e);
            } else if (Vungle.canPlayAd(this.f3705a)) {
                if (this.mLoadListener != null) {
                    this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else {
                Vungle.loadAd(this.f3705a, this.b, this.e);
            }
        } catch (Throwable th) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", th.getMessage());
            }
        }
    }
}

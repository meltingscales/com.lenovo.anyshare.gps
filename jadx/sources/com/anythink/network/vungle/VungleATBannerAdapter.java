package com.anythink.network.vungle;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.vungle.warren.AdConfig;
import com.vungle.warren.BannerAdConfig;
import com.vungle.warren.Banners;
import com.vungle.warren.HeaderBiddingCallback;
import com.vungle.warren.LoadAdCallback;
import com.vungle.warren.PlayAdCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.VungleBanner;
import com.vungle.warren.error.VungleException;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes2.dex */
public class VungleATBannerAdapter extends CustomBannerAdapter implements HeaderBiddingCallback {

    /* renamed from: a  reason: collision with root package name */
    public String f3686a;
    public BannerAdConfig b;
    public String e;
    public View f;
    public int g;
    public int h;
    public final String k = VungleATBannerAdapter.class.getSimpleName();
    public String c = "";
    public String d = "";
    public LoadAdCallback i = new LoadAdCallback() { // from class: com.anythink.network.vungle.VungleATBannerAdapter.1
        @Override // com.vungle.warren.LoadAdCallback
        public final void onAdLoad(String str) {
            if (!TextUtils.isEmpty(VungleATBannerAdapter.this.e)) {
                if (VungleATBannerAdapter.this.mLoadListener != null) {
                    VungleATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                    return;
                }
                return;
            }
            VungleATBannerAdapter vungleATBannerAdapter = VungleATBannerAdapter.this;
            VungleBanner banner = Banners.getBanner(vungleATBannerAdapter.f3686a, vungleATBannerAdapter.b, vungleATBannerAdapter.j);
            VungleATBannerAdapter vungleATBannerAdapter2 = VungleATBannerAdapter.this;
            vungleATBannerAdapter2.f = banner;
            if (vungleATBannerAdapter2.f != null) {
                if (vungleATBannerAdapter2.mLoadListener != null) {
                    VungleATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                }
            } else if (vungleATBannerAdapter2.mLoadListener != null) {
                VungleATBannerAdapter.this.mLoadListener.onAdLoadError("", "Load success but couldn't play banner");
            }
        }

        @Override // com.vungle.warren.LoadAdCallback
        public final void onError(String str, VungleException vungleException) {
            if (VungleATBannerAdapter.this.mLoadListener != null) {
                VungleATBannerAdapter.this.mLoadListener.onAdLoadError("", vungleException.toString());
            }
        }
    };
    public PlayAdCallback j = new PlayAdCallback() { // from class: com.anythink.network.vungle.VungleATBannerAdapter.2
        @Override // com.vungle.warren.PlayAdCallback
        public final void creativeId(String str) {
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdClick(String str) {
            if (VungleATBannerAdapter.this.mImpressionEventListener != null) {
                VungleATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdEnd(String str) {
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
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onAdViewed(String str) {
            if (VungleATBannerAdapter.this.mImpressionEventListener != null) {
                VungleATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
            }
        }

        @Override // com.vungle.warren.PlayAdCallback
        public final void onError(String str, VungleException vungleException) {
        }
    };

    @Override // com.vungle.warren.HeaderBiddingCallback
    public void adAvailableForBidToken(String str, String str2) {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        View view = this.f;
        if (view instanceof VungleBanner) {
            ((VungleBanner) view).destroyAd();
        }
        this.f = null;
        this.j = null;
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        int i;
        int i2;
        if (this.f == null && !TextUtils.isEmpty(this.e)) {
            WeakReference b = VungleATInitManager.getInstance().b(this.f3686a);
            if (b != null) {
                Object obj = b.get();
                if (obj instanceof VungleBanner) {
                    ((VungleBanner) obj).destroyAd();
                }
            }
            VungleBanner banner = Banners.getBanner(this.f3686a, this.e, this.b, this.j);
            this.f = banner;
            View view = this.f;
            if (view != null && (i = this.g) > 0 && (i2 = this.h) > 0) {
                view.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
            }
            VungleATInitManager.getInstance().a(this.f3686a, new WeakReference(banner));
        }
        return this.f;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.f3686a = (String) map.get("placement_id");
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
        return this.f3686a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return VungleATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter, com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        BannerAdConfig bannerAdConfig;
        if (!Vungle.isInitialized() || TextUtils.isEmpty(this.f3686a) || (bannerAdConfig = this.b) == null) {
            return false;
        }
        if (bannerAdConfig.getAdSize() == null) {
            this.b.setAdSize(AdConfig.AdSize.BANNER);
        }
        if (!TextUtils.isEmpty(this.e)) {
            return Banners.canPlayAd(this.f3686a, this.e, this.b.getAdSize());
        }
        return Banners.canPlayAd(this.f3686a, this.b.getAdSize());
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, Map<String, Object> map, Map<String, Object> map2) {
        String str = (String) map.get("app_id");
        this.f3686a = (String) map.get("placement_id");
        if (map.containsKey("unit_type")) {
            this.c = (String) map.get("unit_type");
        }
        if (map.containsKey("size_type")) {
            this.d = (String) map.get("size_type");
        }
        if (map.containsKey("payload")) {
            this.e = map.get("payload").toString();
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(this.f3686a)) {
            this.b = new BannerAdConfig();
            this.b.setMuted(true);
            VungleATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.vungle.VungleATBannerAdapter.3
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str2) {
                    if (VungleATBannerAdapter.this.mLoadListener != null) {
                        VungleATBannerAdapter.this.mLoadListener.onAdLoadError("", str2);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    try {
                        VungleATBannerAdapter.a(VungleATBannerAdapter.this, context);
                    } catch (Throwable th) {
                        if (VungleATBannerAdapter.this.mLoadListener != null) {
                            VungleATBannerAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
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

    private void a(Context context) {
        ATCustomLoadListener aTCustomLoadListener;
        if (!TextUtils.isEmpty(this.c)) {
            String str = this.c;
            char c = 65535;
            if (((str.hashCode() == 49 && str.equals("1")) ? (char) 0 : (char) 65535) != 0) {
                if (!TextUtils.isEmpty(this.d)) {
                    String str2 = this.d;
                    switch (str2.hashCode()) {
                        case 50:
                            if (str2.equals("2")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 51:
                            if (str2.equals("3")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 52:
                            if (str2.equals("4")) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    if (c == 0) {
                        this.b.setAdSize(AdConfig.AdSize.BANNER);
                    } else if (c == 1) {
                        this.b.setAdSize(AdConfig.AdSize.BANNER_SHORT);
                    } else if (c != 2) {
                        this.b.setAdSize(AdConfig.AdSize.BANNER);
                    } else {
                        this.b.setAdSize(AdConfig.AdSize.BANNER_LEADERBOARD);
                    }
                } else {
                    this.b.setAdSize(AdConfig.AdSize.BANNER);
                }
            } else {
                this.b.setAdSize(AdConfig.AdSize.VUNGLE_MREC);
            }
        }
        if (this.b.getAdSize() == null) {
            this.b.setAdSize(AdConfig.AdSize.BANNER);
        }
        AdConfig.AdSize adSize = this.b.getAdSize();
        try {
            this.g = a(context, adSize.getWidth());
            this.h = a(context, adSize.getHeight());
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(this.e)) {
            if (Banners.canPlayAd(this.f3686a, this.e, adSize)) {
                ATCustomLoadListener aTCustomLoadListener2 = this.mLoadListener;
                if (aTCustomLoadListener2 != null) {
                    aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
                    return;
                }
                return;
            }
            Banners.loadBanner(this.f3686a, this.e, this.b, this.i);
        } else if (Banners.canPlayAd(this.f3686a, adSize)) {
            this.f = Banners.getBanner(this.f3686a, this.b, this.j);
            if (this.f == null || (aTCustomLoadListener = this.mLoadListener) == null) {
                return;
            }
            aTCustomLoadListener.onAdCacheLoaded(new BaseAd[0]);
        } else {
            Banners.loadBanner(this.f3686a, this.b, this.i);
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static /* synthetic */ void a(VungleATBannerAdapter vungleATBannerAdapter, Context context) {
        ATCustomLoadListener aTCustomLoadListener;
        if (!TextUtils.isEmpty(vungleATBannerAdapter.c)) {
            String str = vungleATBannerAdapter.c;
            char c = 65535;
            if (((str.hashCode() == 49 && str.equals("1")) ? (char) 0 : (char) 65535) != 0) {
                if (!TextUtils.isEmpty(vungleATBannerAdapter.d)) {
                    String str2 = vungleATBannerAdapter.d;
                    switch (str2.hashCode()) {
                        case 50:
                            if (str2.equals("2")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 51:
                            if (str2.equals("3")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 52:
                            if (str2.equals("4")) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    if (c == 0) {
                        vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.BANNER);
                    } else if (c == 1) {
                        vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.BANNER_SHORT);
                    } else if (c != 2) {
                        vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.BANNER);
                    } else {
                        vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.BANNER_LEADERBOARD);
                    }
                } else {
                    vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.BANNER);
                }
            } else {
                vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.VUNGLE_MREC);
            }
        }
        if (vungleATBannerAdapter.b.getAdSize() == null) {
            vungleATBannerAdapter.b.setAdSize(AdConfig.AdSize.BANNER);
        }
        AdConfig.AdSize adSize = vungleATBannerAdapter.b.getAdSize();
        try {
            vungleATBannerAdapter.g = a(context, adSize.getWidth());
            vungleATBannerAdapter.h = a(context, adSize.getHeight());
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(vungleATBannerAdapter.e)) {
            if (Banners.canPlayAd(vungleATBannerAdapter.f3686a, vungleATBannerAdapter.e, adSize)) {
                ATCustomLoadListener aTCustomLoadListener2 = vungleATBannerAdapter.mLoadListener;
                if (aTCustomLoadListener2 != null) {
                    aTCustomLoadListener2.onAdCacheLoaded(new BaseAd[0]);
                    return;
                }
                return;
            }
            Banners.loadBanner(vungleATBannerAdapter.f3686a, vungleATBannerAdapter.e, vungleATBannerAdapter.b, vungleATBannerAdapter.i);
        } else if (Banners.canPlayAd(vungleATBannerAdapter.f3686a, adSize)) {
            vungleATBannerAdapter.f = Banners.getBanner(vungleATBannerAdapter.f3686a, vungleATBannerAdapter.b, vungleATBannerAdapter.j);
            if (vungleATBannerAdapter.f == null || (aTCustomLoadListener = vungleATBannerAdapter.mLoadListener) == null) {
                return;
            }
            aTCustomLoadListener.onAdCacheLoaded(new BaseAd[0]);
        } else {
            Banners.loadBanner(vungleATBannerAdapter.f3686a, vungleATBannerAdapter.b, vungleATBannerAdapter.i);
        }
    }
}

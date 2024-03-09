package com.anythink.network.bigo;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.f.o;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.AdSize;
import sg.bigo.ads.api.BannerAd;
import sg.bigo.ads.api.BannerAdLoader;
import sg.bigo.ads.api.BannerAdRequest;

/* loaded from: classes2.dex */
public class BigoATBannerAdapter extends CustomBannerAdapter {
    public static final String TAG = "BigoATBannerAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3558a;
    public BannerAd b;
    public View c;
    public String d;

    /* renamed from: com.anythink.network.bigo.BigoATBannerAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements AdLoadListener<BannerAd> {
        public AnonymousClass2() {
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onError(AdError adError) {
            if (BigoATBannerAdapter.this.mLoadListener != null) {
                BigoATBannerAdapter.this.mLoadListener.onAdLoadError(String.valueOf(adError.getCode()), adError.getMessage());
            }
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onAdLoaded(BannerAd bannerAd) {
            BigoATBannerAdapter.this.b = bannerAd;
            BigoATBannerAdapter.this.postOnMainThread(new Runnable() { // from class: com.anythink.network.bigo.BigoATBannerAdapter.2.1
                @Override // java.lang.Runnable
                public final void run() {
                    BigoATBannerAdapter.this.b.setAdInteractionListener(new AdInteractionListener() { // from class: com.anythink.network.bigo.BigoATBannerAdapter.2.1.1
                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdClicked() {
                            if (BigoATBannerAdapter.this.mImpressionEventListener != null) {
                                BigoATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                            }
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdClosed() {
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdError(AdError adError) {
                            String str = BigoATBannerAdapter.TAG;
                            Log.e(str, "onAdError: " + adError.getCode() + ", " + adError.getMessage());
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdImpression() {
                            if (BigoATBannerAdapter.this.mImpressionEventListener != null) {
                                BigoATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
                            }
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdOpened() {
                        }
                    });
                    BigoATBannerAdapter bigoATBannerAdapter = BigoATBannerAdapter.this;
                    bigoATBannerAdapter.c = bigoATBannerAdapter.b.adView();
                    if (BigoATBannerAdapter.this.mLoadListener != null) {
                        BigoATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
                    }
                }
            });
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        BannerAd bannerAd = this.b;
        if (bannerAd != null) {
            bannerAd.destroy();
            this.b = null;
        }
        this.c = null;
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        BannerAd bannerAd = this.b;
        if (bannerAd == null || bannerAd.isExpired()) {
            return null;
        }
        return this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        BigoATInitManager.getInstance().a(context, map, true, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return BigoATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3558a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return BigoATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3558a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3558a)) {
            this.d = ATInitMediation.getStringFromMap(map, "payload");
            BigoATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.bigo.BigoATBannerAdapter.1
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (BigoATBannerAdapter.this.mLoadListener != null) {
                        BigoATBannerAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    if (BigoATBannerAdapter.this.getMixedFormatAdType() == 0) {
                        BigoATBannerAdapter.this.thirdPartyLoad(new BigoATAdapter(), context, map, map2);
                    } else {
                        BigoATBannerAdapter.a(BigoATBannerAdapter.this, map);
                    }
                }
            });
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "Bigo: app_id or slot_id is empty");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return BigoATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    private void a(Map<String, Object> map) {
        AdSize adSize;
        BannerAdRequest.Builder builder = new BannerAdRequest.Builder();
        builder.withSlotId(this.f3558a);
        if (!TextUtils.isEmpty(this.d)) {
            builder.withBid(this.d);
        }
        String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        char c = 65535;
        switch (stringFromMap.hashCode()) {
            case -559799608:
                if (stringFromMap.equals(o.c)) {
                    c = 1;
                    break;
                }
                break;
            case -502542422:
                if (stringFromMap.equals("320x100")) {
                    c = 0;
                    break;
                }
                break;
            case -468370936:
                if (stringFromMap.equals("336x280")) {
                    c = 2;
                    break;
                }
                break;
            case 1507809730:
                if (stringFromMap.equals(o.f1963a)) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c == 0) {
            adSize = AdSize.LARGE_BANNER;
        } else if (c == 1) {
            adSize = AdSize.MEDIUM_RECTANGLE;
        } else if (c != 2) {
            adSize = AdSize.BANNER;
        } else {
            adSize = AdSize.LARGE_RECTANGLE;
        }
        builder.withAdSizes(adSize);
        new BannerAdLoader.Builder().withAdLoadListener((AdLoadListener<BannerAd>) new AnonymousClass2()).build().loadAd((BannerAdLoader) builder.build());
    }

    public static /* synthetic */ void a(BigoATBannerAdapter bigoATBannerAdapter, Map map) {
        AdSize adSize;
        BannerAdRequest.Builder builder = new BannerAdRequest.Builder();
        builder.withSlotId(bigoATBannerAdapter.f3558a);
        if (!TextUtils.isEmpty(bigoATBannerAdapter.d)) {
            builder.withBid(bigoATBannerAdapter.d);
        }
        String stringFromMap = ATInitMediation.getStringFromMap(map, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        char c = 65535;
        switch (stringFromMap.hashCode()) {
            case -559799608:
                if (stringFromMap.equals(o.c)) {
                    c = 1;
                    break;
                }
                break;
            case -502542422:
                if (stringFromMap.equals("320x100")) {
                    c = 0;
                    break;
                }
                break;
            case -468370936:
                if (stringFromMap.equals("336x280")) {
                    c = 2;
                    break;
                }
                break;
            case 1507809730:
                if (stringFromMap.equals(o.f1963a)) {
                    c = 3;
                    break;
                }
                break;
        }
        if (c == 0) {
            adSize = AdSize.LARGE_BANNER;
        } else if (c == 1) {
            adSize = AdSize.MEDIUM_RECTANGLE;
        } else if (c != 2) {
            adSize = AdSize.BANNER;
        } else {
            adSize = AdSize.LARGE_RECTANGLE;
        }
        builder.withAdSizes(adSize);
        new BannerAdLoader.Builder().withAdLoadListener((AdLoadListener<BannerAd>) new AnonymousClass2()).build().loadAd((BannerAdLoader) builder.build());
    }
}

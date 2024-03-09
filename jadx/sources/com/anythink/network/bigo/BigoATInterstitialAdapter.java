package com.anythink.network.bigo;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.InterstitialAdLoader;
import sg.bigo.ads.api.InterstitialAdRequest;

/* loaded from: classes2.dex */
public class BigoATInterstitialAdapter extends CustomInterstitialAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3567a;
    public InterstitialAd b;
    public String c;

    /* renamed from: com.anythink.network.bigo.BigoATInterstitialAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements AdLoadListener<InterstitialAd> {
        public AnonymousClass3() {
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onError(AdError adError) {
            if (BigoATInterstitialAdapter.this.mLoadListener != null) {
                BigoATInterstitialAdapter.this.mLoadListener.onAdLoadError(String.valueOf(adError.getCode()), adError.getMessage());
            }
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            BigoATInterstitialAdapter.this.b = interstitialAd;
            if (BigoATInterstitialAdapter.this.mLoadListener != null) {
                BigoATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    public static /* synthetic */ void i(BigoATInterstitialAdapter bigoATInterstitialAdapter) {
        InterstitialAdRequest.Builder builder = new InterstitialAdRequest.Builder();
        builder.withSlotId(bigoATInterstitialAdapter.f3567a);
        if (!TextUtils.isEmpty(bigoATInterstitialAdapter.c)) {
            builder.withBid(bigoATInterstitialAdapter.c);
        }
        new InterstitialAdLoader.Builder().withAdLoadListener((AdLoadListener<InterstitialAd>) new AnonymousClass3()).build().loadAd((InterstitialAdLoader) builder.build());
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        InterstitialAd interstitialAd = this.b;
        if (interstitialAd != null) {
            interstitialAd.destroy();
            this.b = null;
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        BigoATInitManager.getInstance().a(context, map, false, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return BigoATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.f3567a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return BigoATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        InterstitialAd interstitialAd = this.b;
        return (interstitialAd == null || interstitialAd.isExpired()) ? false : true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3567a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3567a)) {
            this.c = ATInitMediation.getStringFromMap(map, "payload");
            BigoATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.bigo.BigoATInterstitialAdapter.2
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (BigoATInterstitialAdapter.this.mLoadListener != null) {
                        BigoATInterstitialAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    BigoATInterstitialAdapter.i(BigoATInterstitialAdapter.this);
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

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        InterstitialAd interstitialAd = this.b;
        if (interstitialAd != null) {
            interstitialAd.setAdInteractionListener(new AdInteractionListener() { // from class: com.anythink.network.bigo.BigoATInterstitialAdapter.1
                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdClicked() {
                    if (BigoATInterstitialAdapter.this.mImpressListener != null) {
                        BigoATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdClosed() {
                    if (BigoATInterstitialAdapter.this.mImpressListener != null) {
                        BigoATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdError(AdError adError) {
                    if (BigoATInterstitialAdapter.this.mImpressListener != null) {
                        BigoATInterstitialAdapter.this.mImpressListener.onInterstitialAdVideoError(String.valueOf(adError.getCode()), adError.getMessage());
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdImpression() {
                    if (BigoATInterstitialAdapter.this.mImpressListener != null) {
                        BigoATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdOpened() {
                }
            });
            this.b.show();
        }
    }

    private void a() {
        InterstitialAdRequest.Builder builder = new InterstitialAdRequest.Builder();
        builder.withSlotId(this.f3567a);
        if (!TextUtils.isEmpty(this.c)) {
            builder.withBid(this.c);
        }
        new InterstitialAdLoader.Builder().withAdLoadListener((AdLoadListener<InterstitialAd>) new AnonymousClass3()).build().loadAd((InterstitialAdLoader) builder.build());
    }
}

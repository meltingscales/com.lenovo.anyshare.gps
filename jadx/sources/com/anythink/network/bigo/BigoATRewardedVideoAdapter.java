package com.anythink.network.bigo;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter;
import com.anythink.rewardvideo.unitgroup.api.CustomRewardedVideoEventListener;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.RewardAdInteractionListener;
import sg.bigo.ads.api.RewardVideoAd;
import sg.bigo.ads.api.RewardVideoAdLoader;
import sg.bigo.ads.api.RewardVideoAdRequest;

/* loaded from: classes2.dex */
public class BigoATRewardedVideoAdapter extends CustomRewardVideoAdapter {

    /* renamed from: a  reason: collision with root package name */
    public String f3572a;
    public RewardVideoAd b;
    public String c;

    /* renamed from: com.anythink.network.bigo.BigoATRewardedVideoAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements AdLoadListener<RewardVideoAd> {
        public AnonymousClass3() {
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onError(AdError adError) {
            if (BigoATRewardedVideoAdapter.this.mLoadListener != null) {
                BigoATRewardedVideoAdapter.this.mLoadListener.onAdLoadError(String.valueOf(adError.getCode()), adError.getMessage());
            }
        }

        @Override // sg.bigo.ads.api.AdLoadListener
        public final void onAdLoaded(RewardVideoAd rewardVideoAd) {
            BigoATRewardedVideoAdapter.this.b = rewardVideoAd;
            if (BigoATRewardedVideoAdapter.this.mLoadListener != null) {
                BigoATRewardedVideoAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }
    }

    public static /* synthetic */ void m(BigoATRewardedVideoAdapter bigoATRewardedVideoAdapter) {
        RewardVideoAdRequest.Builder withSlotId = new RewardVideoAdRequest.Builder().withSlotId(bigoATRewardedVideoAdapter.f3572a);
        if (!TextUtils.isEmpty(bigoATRewardedVideoAdapter.c)) {
            withSlotId.withBid(bigoATRewardedVideoAdapter.c);
        }
        new RewardVideoAdLoader.Builder().withAdLoadListener((AdLoadListener<RewardVideoAd>) new AnonymousClass3()).build().loadAd((RewardVideoAdLoader) withSlotId.build());
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        RewardVideoAd rewardVideoAd = this.b;
        if (rewardVideoAd != null) {
            rewardVideoAd.destroy();
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
        return this.f3572a;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return BigoATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        RewardVideoAd rewardVideoAd = this.b;
        return (rewardVideoAd == null || rewardVideoAd.isExpired()) ? false : true;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String stringFromMap = ATInitMediation.getStringFromMap(map, "app_id");
        this.f3572a = ATInitMediation.getStringFromMap(map, "slot_id");
        if (!TextUtils.isEmpty(stringFromMap) && !TextUtils.isEmpty(this.f3572a)) {
            this.c = ATInitMediation.getStringFromMap(map, "payload");
            BigoATInitManager.getInstance().initSDK(context, map, new MediationInitCallback() { // from class: com.anythink.network.bigo.BigoATRewardedVideoAdapter.2
                @Override // com.anythink.core.api.MediationInitCallback
                public final void onFail(String str) {
                    if (BigoATRewardedVideoAdapter.this.mLoadListener != null) {
                        BigoATRewardedVideoAdapter.this.mLoadListener.onAdLoadError("", str);
                    }
                }

                @Override // com.anythink.core.api.MediationInitCallback
                public final void onSuccess() {
                    BigoATRewardedVideoAdapter.m(BigoATRewardedVideoAdapter.this);
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

    @Override // com.anythink.rewardvideo.unitgroup.api.CustomRewardVideoAdapter
    public void show(Activity activity) {
        RewardVideoAd rewardVideoAd = this.b;
        if (rewardVideoAd != null) {
            rewardVideoAd.setAdInteractionListener(new RewardAdInteractionListener() { // from class: com.anythink.network.bigo.BigoATRewardedVideoAdapter.1
                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdClicked() {
                    if (BigoATRewardedVideoAdapter.this.mImpressionListener != null) {
                        BigoATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayClicked();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdClosed() {
                    if (BigoATRewardedVideoAdapter.this.mImpressionListener != null) {
                        BigoATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdClosed();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdError(AdError adError) {
                    if (BigoATRewardedVideoAdapter.this.mImpressionListener != null) {
                        CustomRewardedVideoEventListener customRewardedVideoEventListener = BigoATRewardedVideoAdapter.this.mImpressionListener;
                        StringBuilder sb = new StringBuilder();
                        sb.append(adError.getCode());
                        customRewardedVideoEventListener.onRewardedVideoAdPlayFailed(sb.toString(), adError.getMessage());
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdImpression() {
                    if (BigoATRewardedVideoAdapter.this.mImpressionListener != null) {
                        BigoATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayStart();
                    }
                }

                @Override // sg.bigo.ads.api.AdInteractionListener
                public final void onAdOpened() {
                }

                @Override // sg.bigo.ads.api.RewardAdInteractionListener
                public final void onAdRewarded() {
                    if (BigoATRewardedVideoAdapter.this.mImpressionListener != null) {
                        BigoATRewardedVideoAdapter.this.mImpressionListener.onRewardedVideoAdPlayEnd();
                    }
                    if (BigoATRewardedVideoAdapter.this.mImpressionListener != null) {
                        BigoATRewardedVideoAdapter.this.mImpressionListener.onReward();
                    }
                }
            });
            this.b.show();
        }
    }

    private void a() {
        RewardVideoAdRequest.Builder withSlotId = new RewardVideoAdRequest.Builder().withSlotId(this.f3572a);
        if (!TextUtils.isEmpty(this.c)) {
            withSlotId.withBid(this.c);
        }
        new RewardVideoAdLoader.Builder().withAdLoadListener((AdLoadListener<RewardVideoAd>) new AnonymousClass3()).build().loadAd((RewardVideoAdLoader) withSlotId.build());
    }
}

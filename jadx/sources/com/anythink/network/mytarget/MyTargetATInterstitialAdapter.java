package com.anythink.network.mytarget;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter;
import com.my.target.ads.InterstitialAd;
import com.my.target.common.models.IAdLoadingError;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyTargetATInterstitialAdapter extends CustomInterstitialAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3605a = "MyTargetATInterstitialAdapter";
    public int b = -1;
    public boolean c;
    public InterstitialAd d;
    public String e;

    /* renamed from: com.anythink.network.mytarget.MyTargetATInterstitialAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements InterstitialAd.InterstitialAdListener {
        public AnonymousClass1() {
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public final void onClick(InterstitialAd interstitialAd) {
            if (MyTargetATInterstitialAdapter.this.mImpressListener != null) {
                MyTargetATInterstitialAdapter.this.mImpressListener.onInterstitialAdClicked();
            }
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public final void onDismiss(InterstitialAd interstitialAd) {
            if (MyTargetATInterstitialAdapter.this.mImpressListener != null) {
                MyTargetATInterstitialAdapter.this.mImpressListener.onInterstitialAdClose();
            }
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public final void onDisplay(InterstitialAd interstitialAd) {
            MyTargetATInterstitialAdapter.this.c = false;
            if (MyTargetATInterstitialAdapter.this.mImpressListener != null) {
                MyTargetATInterstitialAdapter.this.mImpressListener.onInterstitialAdShow();
            }
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public final void onLoad(InterstitialAd interstitialAd) {
            MyTargetATInterstitialAdapter.this.c = true;
            if (MyTargetATInterstitialAdapter.this.mLoadListener != null) {
                MyTargetATInterstitialAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public final void onNoAd(IAdLoadingError iAdLoadingError, InterstitialAd interstitialAd) {
            if (MyTargetATInterstitialAdapter.this.mLoadListener != null) {
                MyTargetATInterstitialAdapter.this.mLoadListener.onAdLoadError(String.valueOf(iAdLoadingError.getCode()), iAdLoadingError.getMessage());
            }
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public final void onVideoCompleted(InterstitialAd interstitialAd) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        InterstitialAd interstitialAd = this.d;
        if (interstitialAd != null) {
            interstitialAd.setListener(null);
            this.d.destroy();
            this.d = null;
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.b = Integer.parseInt((String) map.get("slot_id"));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        MyTargetATInitManager.getInstance().a(context, map, false, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public ATInitMediation getMediationInitManager() {
        return MyTargetATInitManager.getInstance();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return MyTargetATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return String.valueOf(this.b);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return MyTargetATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean isAdReady() {
        return this.d != null && this.c;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String str = (String) map.get("slot_id");
        if (TextUtils.isEmpty(str)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "MyTarget slot_id = null");
                return;
            }
            return;
        }
        this.b = Integer.parseInt(str);
        this.e = (String) map.get("payload");
        this.d = new InterstitialAd(this.b, context);
        this.d.setListener(new AnonymousClass1());
        if (!TextUtils.isEmpty(this.e)) {
            this.d.loadFromBid(this.e);
        } else {
            this.d.load();
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return MyTargetATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.interstitial.unitgroup.api.CustomInterstitialAdapter
    public void show(Activity activity) {
        if (isAdReady()) {
            this.c = false;
            this.d.show();
        }
    }

    private void a(Context context) {
        this.d = new InterstitialAd(this.b, context);
        this.d.setListener(new AnonymousClass1());
        if (!TextUtils.isEmpty(this.e)) {
            this.d.loadFromBid(this.e);
        } else {
            this.d.load();
        }
    }
}

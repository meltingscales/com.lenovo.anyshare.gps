package com.my.target.mediation;

import android.content.Context;
import android.text.TextUtils;
import com.my.target.ads.InterstitialAd;
import com.my.target.ca;
import com.my.target.common.CustomParams;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.e4;
import com.my.target.m;
import com.my.target.mediation.MediationInterstitialAdAdapter;
import java.util.Map;

/* loaded from: classes5.dex */
public final class MyTargetInterstitialAdAdapter implements MediationInterstitialAdAdapter {
    public InterstitialAd ad;
    public e4 section;

    /* loaded from: classes5.dex */
    public class AdListener implements InterstitialAd.InterstitialAdListener {
        public final MediationInterstitialAdAdapter.MediationInterstitialAdListener mediationListener;

        public AdListener(MediationInterstitialAdAdapter.MediationInterstitialAdListener mediationInterstitialAdListener) {
            this.mediationListener = mediationInterstitialAdListener;
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public void onClick(InterstitialAd interstitialAd) {
            ca.a("MyTargetInterstitialAdAdapter: Ad clicked");
            this.mediationListener.onClick(MyTargetInterstitialAdAdapter.this);
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public void onDismiss(InterstitialAd interstitialAd) {
            ca.a("MyTargetInterstitialAdAdapter: Ad dismissed");
            this.mediationListener.onDismiss(MyTargetInterstitialAdAdapter.this);
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public void onDisplay(InterstitialAd interstitialAd) {
            ca.a("MyTargetInterstitialAdAdapter: Ad displayed");
            this.mediationListener.onDisplay(MyTargetInterstitialAdAdapter.this);
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public void onLoad(InterstitialAd interstitialAd) {
            ca.a("MyTargetInterstitialAdAdapter: Ad loaded");
            this.mediationListener.onLoad(MyTargetInterstitialAdAdapter.this);
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public void onNoAd(IAdLoadingError iAdLoadingError, InterstitialAd interstitialAd) {
            ca.a("MyTargetInterstitialAdAdapter: No ad (" + iAdLoadingError.getMessage() + ")");
            this.mediationListener.onNoAd(iAdLoadingError, MyTargetInterstitialAdAdapter.this);
        }

        @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
        public void onVideoCompleted(InterstitialAd interstitialAd) {
            ca.a("MyTargetInterstitialAdAdapter: Video completed");
            this.mediationListener.onVideoCompleted(MyTargetInterstitialAdAdapter.this);
        }
    }

    @Override // com.my.target.mediation.MediationAdapter
    public void destroy() {
        InterstitialAd interstitialAd = this.ad;
        if (interstitialAd == null) {
            return;
        }
        interstitialAd.setListener(null);
        this.ad.destroy();
        this.ad = null;
    }

    @Override // com.my.target.mediation.MediationInterstitialAdAdapter
    public void dismiss() {
        InterstitialAd interstitialAd = this.ad;
        if (interstitialAd == null) {
            return;
        }
        interstitialAd.dismiss();
    }

    @Override // com.my.target.mediation.MediationInterstitialAdAdapter
    public void load(MediationAdConfig mediationAdConfig, MediationInterstitialAdAdapter.MediationInterstitialAdListener mediationInterstitialAdListener, Context context) {
        String placementId = mediationAdConfig.getPlacementId();
        try {
            int parseInt = Integer.parseInt(placementId);
            InterstitialAd interstitialAd = new InterstitialAd(parseInt, context);
            this.ad = interstitialAd;
            interstitialAd.setMediationEnabled(false);
            this.ad.setListener(new AdListener(mediationInterstitialAdListener));
            CustomParams customParams = this.ad.getCustomParams();
            customParams.setAge(mediationAdConfig.getAge());
            customParams.setGender(mediationAdConfig.getGender());
            for (Map.Entry<String, String> entry : mediationAdConfig.getServerParams().entrySet()) {
                customParams.setCustomParam(entry.getKey(), entry.getValue());
            }
            String payload = mediationAdConfig.getPayload();
            if (this.section != null) {
                ca.a("MyTargetInterstitialAdAdapter: Got banner from mediation response");
                this.ad.handleSection(this.section);
            } else if (TextUtils.isEmpty(payload)) {
                ca.a("MyTargetInterstitialAdAdapter: Load id " + parseInt);
                this.ad.load();
            } else {
                ca.a("MyTargetInterstitialAdAdapter: Load id " + parseInt + " from BID " + payload);
                this.ad.loadFromBid(payload);
            }
        } catch (Throwable unused) {
            ca.b("MyTargetInterstitialAdAdapter: Error - failed to request ad, unable to convert slotId " + placementId + " to int");
            mediationInterstitialAdListener.onNoAd(m.o, this);
        }
    }

    public void setSection(e4 e4Var) {
        this.section = e4Var;
    }

    @Override // com.my.target.mediation.MediationInterstitialAdAdapter
    public void show(Context context) {
        InterstitialAd interstitialAd = this.ad;
        if (interstitialAd == null) {
            return;
        }
        interstitialAd.show();
    }
}

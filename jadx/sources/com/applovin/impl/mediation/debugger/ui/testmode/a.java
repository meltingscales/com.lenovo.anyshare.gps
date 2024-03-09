package com.applovin.impl.mediation.debugger.ui.testmode;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.mediation.debugger.a.a;
import com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.mediation.ads.MaxAppOpenAd;
import com.applovin.mediation.ads.MaxInterstitialAd;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.mediation.ads.MaxRewardedInterstitialAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdLoader;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.gps.R;
import com.my.target.common.views.StarsRatingView;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a implements a.InterfaceC0424a, AdControlButton.a, MaxAdRevenueListener, MaxAdViewAdListener, MaxRewardedAdListener {
    public MaxInterstitialAd apV;
    public MaxAppOpenAd apW;
    public MaxRewardedInterstitialAd apX;
    public MaxRewardedAd apY;
    public MaxNativeAdLoader apZ;
    public MaxAd aqa;
    public List<String> aqc;
    public com.applovin.impl.mediation.debugger.b.c.b arS;
    public MaxAdView atP;
    public MaxAdView atQ;
    public String atR;
    public AdControlButton atS;
    public AdControlButton atT;
    public AdControlButton atU;
    public AdControlButton atV;
    public AdControlButton atW;
    public AdControlButton atX;
    public AdControlButton atY;
    public Button atZ;
    public Button aua;
    public FrameLayout aub;
    public FrameLayout auc;
    public Switch aud;
    public Switch aue;
    public Map<MaxAdFormat, com.applovin.impl.mediation.debugger.a.a> auf;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3955sdk;

    private AdControlButton bS(String str) {
        if (!str.equals("test_mode_banner") && !str.equals("test_mode_leader")) {
            if (str.equals("test_mode_mrec")) {
                return this.atT;
            }
            if (str.equals("test_mode_interstitial")) {
                return this.atU;
            }
            if (str.equals("test_mode_app_open")) {
                return this.atV;
            }
            if (str.equals("test_mode_rewarded_interstitial")) {
                return this.atW;
            }
            if (str.equals(this.atR)) {
                return this.atX;
            }
            if (str.equals("test_mode_native")) {
                return this.atY;
            }
            throw new IllegalArgumentException("Invalid test mode ad unit identifier provided " + str);
        }
        return this.atS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        this.aub.setVisibility(0);
        this.auc.setVisibility(8);
        this.atZ.setBackgroundColor(-1);
        this.aua.setBackgroundColor(StarsRatingView.GRAY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        this.auc.setVisibility(0);
        this.aub.setVisibility(8);
        this.aua.setBackgroundColor(-1);
        this.atZ.setBackgroundColor(StarsRatingView.GRAY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        this.atQ.removeAllViews();
        this.atT.setControlState(AdControlButton.b.LOAD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        this.atP.removeAllViews();
        this.atS.setControlState(AdControlButton.b.LOAD);
    }

    private void xd() {
        MaxAdFormat maxAdFormat;
        String str;
        boolean isTablet = AppLovinSdkUtils.isTablet(this);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.agr);
        if (isTablet) {
            maxAdFormat = MaxAdFormat.LEADER;
            ((TextView) findViewById(R.id.agu)).setText("Leader");
            str = "test_mode_leader";
        } else {
            maxAdFormat = MaxAdFormat.BANNER;
            str = "test_mode_banner";
        }
        if (this.arS.vy().contains(maxAdFormat)) {
            this.atP = new MaxAdView(str, maxAdFormat, this.f3955sdk.getWrappingSdk(), this);
            this.atP.setExtraParameter(AppLovinSdkExtraParameterKey.IS_ADAPTIVE_BANNER, "false");
            this.atP.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.atP.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_PRECACHE, "true");
            this.atP.setExtraParameter(AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE, "true");
            this.atP.stopAutoRefresh();
            this.atP.setListener(this);
            frameLayout.addView(this.atP, new FrameLayout.LayoutParams(AppLovinSdkUtils.dpToPx(this, maxAdFormat.getSize().getWidth()), AppLovinSdkUtils.dpToPx(this, maxAdFormat.getSize().getHeight())));
            this.atS = (AdControlButton) findViewById(R.id.ags);
            this.atS.setOnClickListener(this);
            this.atS.setFormat(maxAdFormat);
            return;
        }
        findViewById(R.id.agt).setVisibility(8);
        frameLayout.setVisibility(8);
    }

    private void xe() {
        this.aub = (FrameLayout) findViewById(R.id.ahf);
        if (this.arS.vy().contains(MaxAdFormat.MREC)) {
            this.atQ = new MaxAdView("test_mode_mrec", MaxAdFormat.MREC, this.f3955sdk.getWrappingSdk(), this);
            this.atQ.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.atQ.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_PRECACHE, "true");
            this.atQ.setExtraParameter(AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE, "true");
            this.atQ.stopAutoRefresh();
            this.atQ.setListener(this);
            this.aub.addView(this.atQ, new FrameLayout.LayoutParams(-1, -1));
            this.atT = (AdControlButton) findViewById(R.id.ahg);
            this.atT.setOnClickListener(this);
            this.atT.setFormat(MaxAdFormat.MREC);
            return;
        }
        findViewById(R.id.ahh).setVisibility(8);
        this.aub.setVisibility(8);
    }

    private void xf() {
        if (this.arS.vy().contains(MaxAdFormat.INTERSTITIAL)) {
            this.apV = new MaxInterstitialAd("test_mode_interstitial", this.f3955sdk.getWrappingSdk(), this);
            this.apV.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apV.setListener(this);
            this.atU = (AdControlButton) findViewById(R.id.ahb);
            this.atU.setOnClickListener(this);
            this.atU.setFormat(MaxAdFormat.INTERSTITIAL);
            return;
        }
        findViewById(R.id.ahc).setVisibility(8);
    }

    private void xg() {
        if (this.arS.vy().contains(MaxAdFormat.REWARDED)) {
            this.atR = "test_mode_rewarded_" + this.arS.getName();
            this.apY = MaxRewardedAd.getInstance(this.atR, this.f3955sdk.getWrappingSdk(), this);
            this.apY.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apY.setListener(this);
            this.atX = (AdControlButton) findViewById(R.id.ahr);
            this.atX.setOnClickListener(this);
            this.atX.setFormat(MaxAdFormat.REWARDED);
            return;
        }
        findViewById(R.id.ahs).setVisibility(8);
    }

    private void xh() {
        this.auc = (FrameLayout) findViewById(R.id.ahi);
        if (this.arS.vz()) {
            this.apZ = new MaxNativeAdLoader("test_mode_native", this.f3955sdk.getWrappingSdk(), this);
            this.apZ.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apZ.setNativeAdListener(new MaxNativeAdListener() { // from class: com.applovin.impl.mediation.debugger.ui.testmode.a.1
                @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
                public void onNativeAdClicked(MaxAd maxAd) {
                    a.this.onAdClicked(maxAd);
                }

                @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
                public void onNativeAdLoadFailed(String str, MaxError maxError) {
                    a.this.onAdLoadFailed(str, maxError);
                }

                @Override // com.applovin.mediation.nativeAds.MaxNativeAdListener
                public void onNativeAdLoaded(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
                    if (a.this.aqa != null) {
                        a.this.apZ.destroy(a.this.aqa);
                    }
                    a.this.aqa = maxAd;
                    a.this.auc.removeAllViews();
                    a.this.auc.addView(maxNativeAdView);
                    a.this.onAdLoaded(maxAd);
                }
            });
            this.apZ.setRevenueListener(this);
            this.atY = (AdControlButton) findViewById(R.id.ahk);
            this.atY.setOnClickListener(this);
            this.atY.setFormat(MaxAdFormat.NATIVE);
            return;
        }
        findViewById(R.id.ahl).setVisibility(8);
        this.auc.setVisibility(8);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3955sdk;
    }

    public String getTestModeNetwork(MaxAdFormat maxAdFormat) {
        if (this.arS.vF() != null && this.arS.vF().containsKey(maxAdFormat)) {
            return this.arS.vF().get(maxAdFormat);
        }
        return this.arS.getName();
    }

    public void initialize(com.applovin.impl.mediation.debugger.b.c.b bVar) {
        this.arS = bVar;
        this.f3955sdk = bVar.getSdk();
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdClicked(MaxAd maxAd) {
        u.a("onAdClicked", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdCollapsed(MaxAd maxAd) {
        u.a("onAdCollapsed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        bS(maxAd.getAdUnitId()).setControlState(AdControlButton.b.LOAD);
        u.a("Failed to display " + maxAd.getFormat().getDisplayName(), "MAX Error\nCode: " + maxError.getCode() + "\nMessage: " + maxError.getMessage() + "\n\n" + maxAd.getNetworkName() + " Display Error\nCode: " + maxError.getMediatedNetworkErrorCode() + "\nMessage: " + maxError.getMediatedNetworkErrorMessage(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdDisplayed(MaxAd maxAd) {
        u.a("onAdDisplayed", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdViewAdListener
    public void onAdExpanded(MaxAd maxAd) {
        u.a("onAdExpanded", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdHidden(MaxAd maxAd) {
        u.a("onAdHidden", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoadFailed(String str, MaxError maxError) {
        AdControlButton bS = bS(str);
        bS.setControlState(AdControlButton.b.LOAD);
        u.a(maxError, bS.getFormat().getLabel(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(MaxAd maxAd) {
        AdControlButton bS = bS(maxAd.getAdUnitId());
        if (!maxAd.getFormat().isAdViewAd() && !maxAd.getFormat().equals(MaxAdFormat.NATIVE)) {
            bS.setControlState(AdControlButton.b.SHOW);
        } else {
            bS.setControlState(AdControlButton.b.LOAD);
        }
    }

    @Override // com.applovin.impl.mediation.debugger.a.a.InterfaceC0424a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (MaxAdFormat.BANNER != maxAdFormat && MaxAdFormat.LEADER != maxAdFormat) {
            if (MaxAdFormat.MREC == maxAdFormat) {
                this.atQ.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
                this.apV.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
                this.apW.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.REWARDED_INTERSTITIAL == maxAdFormat) {
                this.apX.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.REWARDED == maxAdFormat) {
                this.apY.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            } else if (MaxAdFormat.NATIVE == maxAdFormat) {
                this.apZ.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
            }
        } else {
            this.atP.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
        }
        b(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        u.a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a
    public void onClick(AdControlButton adControlButton) {
        MaxAdFormat format = adControlButton.getFormat();
        if (AdControlButton.b.LOAD == adControlButton.getControlState()) {
            adControlButton.setControlState(AdControlButton.b.LOADING);
            Map<MaxAdFormat, com.applovin.impl.mediation.debugger.a.a> map = this.auf;
            if (map != null && map.get(format) != null) {
                this.auf.get(format).loadAd();
            } else {
                b(format);
            }
        } else if (AdControlButton.b.SHOW == adControlButton.getControlState()) {
            adControlButton.setControlState(AdControlButton.b.LOAD);
            c(format);
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.arS == null) {
            x.H("MaxDebuggerMultiAdActivity", "Failed to initialize activity with a network model.");
            return;
        }
        setContentView(R.layout.qk);
        setTitle(this.arS.getDisplayName() + " Test Ads");
        this.aqc = this.f3955sdk.CC().xj();
        xd();
        xe();
        xf();
        xg();
        xh();
        findViewById(R.id.ahu).setVisibility(8);
        findViewById(R.id.ag9).setVisibility(8);
        this.atZ = (Button) findViewById(R.id.ahv);
        this.aua = (Button) findViewById(R.id.ahw);
        if (this.arS.vz() && this.arS.vy().contains(MaxAdFormat.MREC)) {
            this.auc.setVisibility(8);
            this.atZ.setBackgroundColor(-1);
            this.aua.setBackgroundColor(StarsRatingView.GRAY);
            this.atZ.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Qr
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.applovin.impl.mediation.debugger.ui.testmode.a.this.o(view);
                }
            });
            this.aua.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Pr
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.applovin.impl.mediation.debugger.ui.testmode.a.this.p(view);
                }
            });
        } else {
            this.atZ.setVisibility(8);
            this.aua.setVisibility(8);
        }
        this.aud = (Switch) findViewById(R.id.ahj);
        this.aue = (Switch) findViewById(R.id.ahm);
        if (this.arS.vA()) {
            this.aud.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Sr
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.applovin.impl.mediation.debugger.ui.testmode.a.this.s(view);
                }
            });
            this.aue.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Rr
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.applovin.impl.mediation.debugger.ui.testmode.a.this.r(view);
                }
            });
        } else {
            this.aud.setVisibility(8);
            this.aue.setVisibility(8);
        }
        if (StringUtils.isValidString(this.arS.vJ()) && this.arS.vK() != null && this.arS.vK().size() > 0) {
            AdRegistration.getInstance(this.arS.vJ(), this);
            AdRegistration.enableTesting(true);
            AdRegistration.enableLogging(true);
            HashMap hashMap = new HashMap(this.arS.vK().size());
            for (MaxAdFormat maxAdFormat : this.arS.vK().keySet()) {
                hashMap.put(maxAdFormat, new com.applovin.impl.mediation.debugger.a.a(this.arS.vK().get(maxAdFormat), maxAdFormat, this));
            }
            this.auf = hashMap;
        }
        try {
            setRequestedOrientation(7);
        } catch (Throwable th) {
            x.e(AppLovinSdk.TAG, "Failed to set portrait orientation", th);
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        MaxAd maxAd;
        super.onDestroy();
        this.f3955sdk.CC().C(this.aqc);
        MaxAdView maxAdView = this.atP;
        if (maxAdView != null) {
            maxAdView.destroy();
        }
        MaxAdView maxAdView2 = this.atQ;
        if (maxAdView2 != null) {
            maxAdView2.destroy();
        }
        MaxInterstitialAd maxInterstitialAd = this.apV;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxRewardedAd maxRewardedAd = this.apY;
        if (maxRewardedAd != null) {
            maxRewardedAd.destroy();
        }
        MaxNativeAdLoader maxNativeAdLoader = this.apZ;
        if (maxNativeAdLoader == null || (maxAd = this.aqa) == null) {
            return;
        }
        maxNativeAdLoader.destroy(maxAd);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onRewardedVideoCompleted(MaxAd maxAd) {
        u.a("onRewardedVideoCompleted", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onRewardedVideoStarted(MaxAd maxAd) {
        u.a("onRewardedVideoStarted", maxAd, this);
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
        u.a("onUserRewarded", maxAd, this);
    }

    private void b(MaxAdFormat maxAdFormat) {
        boolean z = true;
        boolean z2 = (MaxAdFormat.BANNER == maxAdFormat || MaxAdFormat.LEADER == maxAdFormat) && this.aud.isChecked();
        z = (MaxAdFormat.MREC == maxAdFormat && this.aue.isChecked()) ? false : false;
        if (!z2 && !z) {
            this.f3955sdk.CC().bT(getTestModeNetwork(maxAdFormat));
        } else {
            this.f3955sdk.CC().bT(this.arS.vu());
        }
        if (MaxAdFormat.BANNER != maxAdFormat && MaxAdFormat.LEADER != maxAdFormat) {
            if (MaxAdFormat.MREC == maxAdFormat) {
                this.atQ.loadAd();
                this.atZ.callOnClick();
                return;
            } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
                this.apV.loadAd();
                return;
            } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
                this.apW.loadAd();
                return;
            } else if (MaxAdFormat.REWARDED_INTERSTITIAL == maxAdFormat) {
                this.apX.loadAd();
                return;
            } else if (MaxAdFormat.REWARDED == maxAdFormat) {
                this.apY.loadAd();
                return;
            } else if (MaxAdFormat.NATIVE == maxAdFormat) {
                this.apZ.loadAd();
                this.aua.callOnClick();
                return;
            } else {
                return;
            }
        }
        this.atP.loadAd();
    }

    private void c(MaxAdFormat maxAdFormat) {
        if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
            this.apV.showAd();
        } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
            this.apW.showAd();
        } else if (MaxAdFormat.REWARDED_INTERSTITIAL == maxAdFormat) {
            this.apX.showAd();
        } else if (MaxAdFormat.REWARDED == maxAdFormat) {
            this.apY.showAd();
        }
    }

    @Override // com.applovin.impl.mediation.debugger.a.a.InterfaceC0424a
    public void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat) {
        if (MaxAdFormat.BANNER != maxAdFormat && MaxAdFormat.LEADER != maxAdFormat) {
            if (MaxAdFormat.MREC == maxAdFormat) {
                this.atQ.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.INTERSTITIAL == maxAdFormat) {
                this.apV.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.APP_OPEN == maxAdFormat) {
                this.apW.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.REWARDED_INTERSTITIAL == maxAdFormat) {
                this.apX.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.REWARDED == maxAdFormat) {
                this.apY.setLocalExtraParameter("amazon_ad_error", adError);
            } else if (MaxAdFormat.NATIVE == maxAdFormat) {
                this.apZ.setLocalExtraParameter("amazon_ad_error", adError);
            }
        } else {
            this.atP.setLocalExtraParameter("amazon_ad_error", adError);
        }
        b(maxAdFormat);
    }
}

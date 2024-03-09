package com.applovin.impl.mediation.debugger.ui.a;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdResponse;
import com.applovin.impl.mediation.debugger.a.a;
import com.applovin.impl.mediation.debugger.ui.a.b;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.b;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
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
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a implements a.InterfaceC0424a, AdControlButton.a, MaxAdRevenueListener, MaxAdViewAdListener, MaxRewardedAdListener {
    public ListView akx;
    public com.applovin.impl.mediation.debugger.b.a.a apR;
    public com.applovin.impl.mediation.debugger.b.a.e apS;
    public b apT;
    public MaxAdView apU;
    public MaxInterstitialAd apV;
    public MaxAppOpenAd apW;
    public MaxRewardedInterstitialAd apX;
    public MaxRewardedAd apY;
    public MaxNativeAdLoader apZ;
    public MaxAd aqa;
    public e aqb;
    public List<String> aqc;
    public View aqd;
    public AdControlButton aqe;
    public TextView aqf;
    public com.applovin.impl.mediation.debugger.a.a aqg;
    public MaxNativeAdView nativeAdView;

    /* renamed from: sdk  reason: collision with root package name */
    public n f3945sdk;

    private void vS() {
        String mQ = this.apR.mQ();
        if (this.apR.getFormat().isAdViewAd()) {
            this.apU = new MaxAdView(mQ, this.apR.getFormat(), this.f3945sdk.getWrappingSdk(), this);
            this.apU.setExtraParameter(AppLovinSdkExtraParameterKey.IS_ADAPTIVE_BANNER, "false");
            this.apU.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apU.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_PRECACHE, "true");
            this.apU.setExtraParameter(AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE, "true");
            this.apU.stopAutoRefresh();
            this.apU.setListener(this);
        } else if (MaxAdFormat.INTERSTITIAL == this.apR.getFormat()) {
            this.apV = new MaxInterstitialAd(mQ, this.f3945sdk.getWrappingSdk(), this);
            this.apV.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apV.setListener(this);
        } else if (MaxAdFormat.APP_OPEN == this.apR.getFormat()) {
            this.apW = new MaxAppOpenAd(mQ, this.f3945sdk.getWrappingSdk());
            this.apW.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apW.setListener(this);
        } else if (MaxAdFormat.REWARDED_INTERSTITIAL == this.apR.getFormat()) {
            this.apX = new MaxRewardedInterstitialAd(mQ, this.f3945sdk.getWrappingSdk(), this);
            this.apX.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apX.setListener(this);
        } else if (MaxAdFormat.REWARDED == this.apR.getFormat()) {
            this.apY = MaxRewardedAd.getInstance(mQ, this.f3945sdk.getWrappingSdk(), this);
            this.apY.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apY.setListener(this);
        } else if (MaxAdFormat.NATIVE == this.apR.getFormat()) {
            this.apZ = new MaxNativeAdLoader(mQ, this.f3945sdk.getWrappingSdk(), this);
            this.apZ.setExtraParameter(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES, "true");
            this.apZ.setNativeAdListener(new MaxNativeAdListener() { // from class: com.applovin.impl.mediation.debugger.ui.a.a.1
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
                    if (maxNativeAdView != null) {
                        a.this.nativeAdView = maxNativeAdView;
                    } else {
                        a aVar = a.this;
                        n unused = aVar.f3945sdk;
                        aVar.nativeAdView = new MaxNativeAdView(MaxNativeAdView.MEDIUM_TEMPLATE_1, n.getApplicationContext());
                        a.this.apZ.render(a.this.nativeAdView, maxAd);
                    }
                    a.this.onAdLoaded(maxAd);
                }
            });
            this.apZ.setRevenueListener(this);
        }
    }

    private String vT() {
        return this.f3945sdk.CC().isEnabled() ? "Not supported while Test Mode is enabled" : this.apT.vU() != this.apR.uG() ? "This waterfall is not targeted for the current device" : "Tap to load an ad";
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a
    public n getSdk() {
        return this.f3945sdk;
    }

    public void initialize(final com.applovin.impl.mediation.debugger.b.a.a aVar, final com.applovin.impl.mediation.debugger.b.a.b bVar, com.applovin.impl.mediation.debugger.b.a.e eVar, final n nVar) {
        List<?> bH;
        this.f3945sdk = nVar;
        this.apR = aVar;
        this.apS = eVar;
        this.aqc = nVar.CC().xj();
        this.apT = new b(aVar, bVar, eVar, this);
        this.apT.a(new d.a() { // from class: com.lenovo.anyshare.Dr
            @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
            public final void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar2, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
                com.applovin.impl.mediation.debugger.ui.a.a.this.a(nVar, aVar, bVar, aVar2, cVar);
            }
        });
        vS();
        if (aVar.uG().uN()) {
            if ((eVar != null && !eVar.uR().uP().uN()) || (bH = nVar.Cz().bH(aVar.mQ())) == null || bH.isEmpty()) {
                return;
            }
            this.aqg = new com.applovin.impl.mediation.debugger.a.a(bH, aVar.getFormat(), this);
        }
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
        this.aqe.setControlState(AdControlButton.b.LOAD);
        this.aqf.setText("");
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
        this.aqe.setControlState(AdControlButton.b.LOAD);
        this.aqf.setText("");
        if (204 == maxError.getCode()) {
            u.a("No Fill", "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live.", this);
            return;
        }
        u.a("", "Failed to load with error code: " + maxError.getCode(), this);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public void onAdLoaded(MaxAd maxAd) {
        TextView textView = this.aqf;
        textView.setText(maxAd.getNetworkName() + " ad loaded");
        this.aqe.setControlState(AdControlButton.b.SHOW);
        if (maxAd.getFormat().isAdViewAd()) {
            a(this.apU, maxAd.getFormat().getSize());
        } else if (MaxAdFormat.NATIVE == this.apR.getFormat()) {
            a(this.nativeAdView, MaxAdFormat.MREC.getSize());
        }
    }

    @Override // com.applovin.impl.mediation.debugger.a.a.InterfaceC0424a
    public void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.apU.setLocalExtraParameter("amazon_ad_response", dTBAdResponse);
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
        b(maxAdFormat);
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public void onAdRevenuePaid(MaxAd maxAd) {
        u.a("onAdRevenuePaid", maxAd, this);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.testmode.AdControlButton.a
    public void onClick(AdControlButton adControlButton) {
        if (this.f3945sdk.CC().isEnabled()) {
            u.a("Not Supported", "Ad loads are not supported while Test Mode is enabled. Please restart the app.", this);
        } else if (this.apT.vU() != this.apR.uG()) {
            u.a("Not Supported", "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall.", this);
        } else {
            MaxAdFormat format = this.apR.getFormat();
            if (AdControlButton.b.LOAD == adControlButton.getControlState()) {
                adControlButton.setControlState(AdControlButton.b.LOADING);
                com.applovin.impl.mediation.debugger.a.a aVar = this.aqg;
                if (aVar != null) {
                    aVar.loadAd();
                } else {
                    b(format);
                }
            } else if (AdControlButton.b.SHOW == adControlButton.getControlState()) {
                if (!format.isAdViewAd() && format != MaxAdFormat.NATIVE) {
                    adControlButton.setControlState(AdControlButton.b.LOAD);
                }
                c(format);
            }
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.qf);
        setTitle(this.apT.getTitle());
        this.akx = (ListView) findViewById(R.id.ahe);
        this.aqd = findViewById(R.id.aez);
        this.aqe = (AdControlButton) findViewById(R.id.aex);
        this.aqf = (TextView) findViewById(R.id.ahy);
        this.akx.setAdapter((ListAdapter) this.apT);
        this.aqf.setText(vT());
        this.aqf.setTypeface(Typeface.DEFAULT_BOLD);
        this.aqe.setOnClickListener(this);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(0, 10, 0, 0);
        shapeDrawable.getPaint().setColor(-1);
        shapeDrawable.getPaint().setShadowLayer(10, 0.0f, -10, 855638016);
        shapeDrawable.setShape(new RectShape());
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, 0, 10, 0, 0);
        this.aqd.setBackground(layerDrawable);
    }

    @Override // com.applovin.impl.mediation.debugger.ui.a, android.app.Activity
    public void onDestroy() {
        MaxAd maxAd;
        super.onDestroy();
        if (this.apS != null) {
            this.f3945sdk.CC().C(this.aqc);
        }
        MaxAdView maxAdView = this.apU;
        if (maxAdView != null) {
            maxAdView.destroy();
        }
        MaxInterstitialAd maxInterstitialAd = this.apV;
        if (maxInterstitialAd != null) {
            maxInterstitialAd.destroy();
        }
        MaxAppOpenAd maxAppOpenAd = this.apW;
        if (maxAppOpenAd != null) {
            maxAppOpenAd.destroy();
        }
        MaxRewardedInterstitialAd maxRewardedInterstitialAd = this.apX;
        if (maxRewardedInterstitialAd != null) {
            maxRewardedInterstitialAd.destroy();
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
        if (this.apS != null) {
            this.f3945sdk.CC().C(this.apS.uR().uO());
        }
        if (maxAdFormat.isAdViewAd()) {
            this.apU.setPlacement("[Mediation Debugger Live Ad]");
            this.apU.loadAd();
        } else if (MaxAdFormat.INTERSTITIAL == this.apR.getFormat()) {
            this.apV.loadAd();
        } else if (MaxAdFormat.APP_OPEN == this.apR.getFormat()) {
            this.apW.loadAd();
        } else if (MaxAdFormat.REWARDED_INTERSTITIAL == this.apR.getFormat()) {
            this.apX.loadAd();
        } else if (MaxAdFormat.REWARDED == this.apR.getFormat()) {
            this.apY.loadAd();
        } else if (MaxAdFormat.NATIVE == this.apR.getFormat()) {
            this.apZ.setPlacement("[Mediation Debugger Live Ad]");
            this.apZ.loadAd();
        } else {
            u.e("Live ads currently unavailable for ad format", this);
        }
    }

    private void c(MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            a(this.apU, maxAdFormat.getSize());
        } else if (MaxAdFormat.INTERSTITIAL == this.apR.getFormat()) {
            this.apV.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.APP_OPEN == this.apR.getFormat()) {
            this.apW.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.REWARDED_INTERSTITIAL == this.apR.getFormat()) {
            this.apX.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.REWARDED == this.apR.getFormat()) {
            this.apY.showAd("[Mediation Debugger Live Ad]");
        } else if (MaxAdFormat.NATIVE == this.apR.getFormat()) {
            a(this.nativeAdView, MaxAdFormat.MREC.getSize());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final n nVar, final com.applovin.impl.mediation.debugger.b.a.a aVar, final com.applovin.impl.mediation.debugger.b.a.b bVar, com.applovin.impl.mediation.debugger.ui.d.a aVar2, final com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        if (cVar instanceof b.C0427b) {
            com.applovin.impl.sdk.utils.b.a(this, MaxDebuggerAdUnitDetailActivity.class, nVar.BK(), new b.a() { // from class: com.lenovo.anyshare.Cr
                @Override // com.applovin.impl.sdk.utils.b.a
                public final void onActivityCreated(Activity activity) {
                    MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity = (MaxDebuggerAdUnitDetailActivity) activity;
                    maxDebuggerAdUnitDetailActivity.initialize(aVar, bVar, ((b.C0427b) com.applovin.impl.mediation.debugger.ui.d.c.this).wc(), nVar);
                }
            });
        }
    }

    @Override // com.applovin.impl.mediation.debugger.a.a.InterfaceC0424a
    public void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat) {
        if (maxAdFormat.isAdViewAd()) {
            this.apU.setLocalExtraParameter("amazon_ad_error", adError);
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
        b(maxAdFormat);
    }

    private void a(ViewGroup viewGroup, AppLovinSdkUtils.Size size) {
        if (this.aqb != null) {
            return;
        }
        this.aqb = new e(viewGroup, size, this);
        this.aqb.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.lenovo.anyshare.Er
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                com.applovin.impl.mediation.debugger.ui.a.a.this.b(dialogInterface);
            }
        });
        this.aqb.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(DialogInterface dialogInterface) {
        this.aqb = null;
    }
}

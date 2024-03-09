package com.anythink.network.applovin;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.f.o;
import com.applovin.adview.AppLovinAdView;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes2.dex */
public class ApplovinATBannerAdapter extends CustomBannerAdapter {
    public static final String g = "ApplovinATBannerAdapter";

    /* renamed from: a  reason: collision with root package name */
    public String f3532a = "";
    public String b = "";
    public String c = "";
    public AppLovinAdView d;
    public WeakReference<Activity> e;
    public Context f;

    /* renamed from: com.anythink.network.applovin.ApplovinATBannerAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements MediationInitCallback {
        public AnonymousClass1() {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public final void onFail(String str) {
        }

        @Override // com.anythink.core.api.MediationInitCallback
        public final void onSuccess() {
            ApplovinATBannerAdapter.this.postOnMainThread(new Runnable() { // from class: com.anythink.network.applovin.ApplovinATBannerAdapter.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        Activity activity = ApplovinATBannerAdapter.this.e != null ? ApplovinATBannerAdapter.this.e.get() : null;
                        ApplovinATBannerAdapter applovinATBannerAdapter = ApplovinATBannerAdapter.this;
                        if (activity == null) {
                            activity = ApplovinATBannerAdapter.this.f;
                        }
                        ApplovinATBannerAdapter.a(applovinATBannerAdapter, activity);
                    } catch (Throwable th) {
                        if (ApplovinATBannerAdapter.this.mLoadListener != null) {
                            ApplovinATBannerAdapter.this.mLoadListener.onAdLoadError("", th.getMessage());
                        }
                    }
                }
            });
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATBannerAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements AppLovinAdDisplayListener {
        public AnonymousClass2() {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public final void adDisplayed(AppLovinAd appLovinAd) {
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public final void adHidden(AppLovinAd appLovinAd) {
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATBannerAdapter$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements AppLovinAdClickListener {
        public AnonymousClass3() {
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public final void adClicked(AppLovinAd appLovinAd) {
            if (ApplovinATBannerAdapter.this.mImpressionEventListener != null) {
                ApplovinATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
            }
        }
    }

    /* renamed from: com.anythink.network.applovin.ApplovinATBannerAdapter$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements AppLovinAdLoadListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AppLovinAdView f3537a;

        public AnonymousClass4(AppLovinAdView appLovinAdView) {
            this.f3537a = appLovinAdView;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public final void adReceived(AppLovinAd appLovinAd) {
            this.f3537a.renderAd(appLovinAd);
            ApplovinATBannerAdapter applovinATBannerAdapter = ApplovinATBannerAdapter.this;
            applovinATBannerAdapter.d = this.f3537a;
            if (applovinATBannerAdapter.mLoadListener != null) {
                ApplovinATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public final void failedToReceiveAd(int i) {
            if (ApplovinATBannerAdapter.this.mLoadListener != null) {
                ApplovinATBannerAdapter.this.mLoadListener.onAdLoadError(String.valueOf(i), "");
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        AppLovinAdView appLovinAdView = this.d;
        if (appLovinAdView != null) {
            appLovinAdView.setAdLoadListener(null);
            this.d.setAdClickListener(null);
            this.d.setAdDisplayListener(null);
            this.d.destroy();
            this.d = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return ApplovinATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return ApplovinATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        this.f3532a = ATInitMediation.getStringFromMap(map, "sdkkey");
        this.b = ATInitMediation.getStringFromMap(map, "zone_id");
        if (!TextUtils.isEmpty(this.f3532a) && !TextUtils.isEmpty(this.b)) {
            this.c = ATInitMediation.getStringFromMap(map, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
            if (context instanceof Activity) {
                this.e = new WeakReference<>((Activity) context);
            }
            this.f = context.getApplicationContext();
            ApplovinATInitManager.getInstance().initSDK(context, map, new AnonymousClass1());
            return;
        }
        ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
        if (aTCustomLoadListener != null) {
            aTCustomLoadListener.onAdLoadError("", "sdkkey or zone_id is empty!");
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return ApplovinATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean supportImpressionCallback() {
        try {
            if (this.d != null) {
                ApplovinATInitManager.getInstance().a(getTrackingInfo().t(), new WeakReference(this.d));
                return false;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    private void a(Context context, Map<String, Object> map) {
        if (context instanceof Activity) {
            this.e = new WeakReference<>((Activity) context);
        }
        this.f = context.getApplicationContext();
        ApplovinATInitManager.getInstance().initSDK(context, map, new AnonymousClass1());
    }

    private void a(Context context) {
        char c;
        AppLovinAdView appLovinAdView;
        AppLovinSdk appLovinSDK = ApplovinATInitManager.getInstance().getAppLovinSDK();
        String str = this.c;
        int hashCode = str.hashCode();
        if (hashCode != -559799608) {
            if (hashCode == 1507809730 && str.equals(o.f1963a)) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals(o.c)) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            appLovinAdView = new AppLovinAdView(appLovinSDK, AppLovinAdSize.BANNER, context);
        } else if (c != 1) {
            appLovinAdView = new AppLovinAdView(appLovinSDK, AppLovinAdSize.BANNER, context);
        } else {
            appLovinAdView = new AppLovinAdView(appLovinSDK, AppLovinAdSize.MREC, context);
        }
        appLovinAdView.setAdDisplayListener(new AnonymousClass2());
        appLovinAdView.setAdClickListener(new AnonymousClass3());
        appLovinSDK.getAdService().loadNextAdForZoneId(this.b, new AnonymousClass4(appLovinAdView));
    }

    public static /* synthetic */ void a(ApplovinATBannerAdapter applovinATBannerAdapter, Context context) {
        char c;
        AppLovinAdView appLovinAdView;
        AppLovinSdk appLovinSDK = ApplovinATInitManager.getInstance().getAppLovinSDK();
        String str = applovinATBannerAdapter.c;
        int hashCode = str.hashCode();
        if (hashCode != -559799608) {
            if (hashCode == 1507809730 && str.equals(o.f1963a)) {
                c = 0;
            }
            c = 65535;
        } else {
            if (str.equals(o.c)) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            appLovinAdView = new AppLovinAdView(appLovinSDK, AppLovinAdSize.BANNER, context);
        } else if (c != 1) {
            appLovinAdView = new AppLovinAdView(appLovinSDK, AppLovinAdSize.BANNER, context);
        } else {
            appLovinAdView = new AppLovinAdView(appLovinSDK, AppLovinAdSize.MREC, context);
        }
        appLovinAdView.setAdDisplayListener(new AnonymousClass2());
        appLovinAdView.setAdClickListener(new AnonymousClass3());
        appLovinSDK.getAdService().loadNextAdForZoneId(applovinATBannerAdapter.b, new AnonymousClass4(appLovinAdView));
    }
}

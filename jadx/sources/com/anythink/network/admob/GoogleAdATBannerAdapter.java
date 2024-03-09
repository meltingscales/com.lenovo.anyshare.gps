package com.anythink.network.admob;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.f.o;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import java.util.Map;

/* loaded from: classes2.dex */
public class GoogleAdATBannerAdapter extends CustomBannerAdapter {
    public AdManagerAdView b;
    public long c;

    /* renamed from: a  reason: collision with root package name */
    public AdManagerAdRequest f3494a = null;
    public String g = "";
    public int d = 0;
    public final int e = 1;
    public final int f = 2;

    /* renamed from: com.anythink.network.admob.GoogleAdATBannerAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends AdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AdManagerAdView f3496a;

        public AnonymousClass2(AdManagerAdView adManagerAdView) {
            this.f3496a = adManagerAdView;
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClicked() {
            if (GoogleAdATBannerAdapter.this.d != 1 || Math.abs(SystemClock.elapsedRealtime() - GoogleAdATBannerAdapter.this.c) >= 1000) {
                GoogleAdATBannerAdapter googleAdATBannerAdapter = GoogleAdATBannerAdapter.this;
                googleAdATBannerAdapter.d = 2;
                googleAdATBannerAdapter.c = SystemClock.elapsedRealtime();
                if (GoogleAdATBannerAdapter.this.mImpressionEventListener != null) {
                    GoogleAdATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                }
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            if (GoogleAdATBannerAdapter.this.mLoadListener != null) {
                GoogleAdATBannerAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            GoogleAdATBannerAdapter googleAdATBannerAdapter = GoogleAdATBannerAdapter.this;
            googleAdATBannerAdapter.b = this.f3496a;
            if (googleAdATBannerAdapter.mLoadListener != null) {
                GoogleAdATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            if (GoogleAdATBannerAdapter.this.d != 2 || Math.abs(SystemClock.elapsedRealtime() - GoogleAdATBannerAdapter.this.c) >= 1000) {
                GoogleAdATBannerAdapter googleAdATBannerAdapter = GoogleAdATBannerAdapter.this;
                googleAdATBannerAdapter.d = 1;
                googleAdATBannerAdapter.c = SystemClock.elapsedRealtime();
                if (GoogleAdATBannerAdapter.this.mImpressionEventListener != null) {
                    GoogleAdATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                }
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        AdManagerAdView adManagerAdView = this.b;
        if (adManagerAdView != null) {
            adManagerAdView.setAdListener(null);
            this.b.destroy();
            this.b = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getGoogleAdManagerName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.g;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        this.g = ATInitMediation.getStringFromMap(map, "unit_id");
        if (TextUtils.isEmpty(this.g)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
            }
        } else if (getMixedFormatAdType() == 0) {
            thirdPartyLoad(new GoogleAdATAdapter(), context, map, map2);
        } else {
            postOnMainThread(new Runnable() { // from class: com.anythink.network.admob.GoogleAdATBannerAdapter.1
                @Override // java.lang.Runnable
                public final void run() {
                    GoogleAdATBannerAdapter.a(GoogleAdATBannerAdapter.this, context, map, map2);
                }
            });
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return AdMobATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean supportImpressionCallback() {
        try {
            if (this.b != null) {
                AdMobATInitManager.getInstance().a(getTrackingInfo().t(), this.b);
            }
        } catch (Throwable unused) {
        }
        return getMixedFormatAdType() == 0;
    }

    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        AdManagerAdView adManagerAdView = new AdManagerAdView(context);
        AdSize a2 = AdmobATConst.a(context, map2);
        if (a2 == null) {
            String obj = map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString() : "";
            char c = 65535;
            switch (obj.hashCode()) {
                case -559799608:
                    if (obj.equals(o.c)) {
                        c = 2;
                        break;
                    }
                    break;
                case -502542422:
                    if (obj.equals("320x100")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1507809730:
                    if (obj.equals(o.f1963a)) {
                        c = 0;
                        break;
                    }
                    break;
                case 1540371324:
                    if (obj.equals("468x60")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1622564786:
                    if (obj.equals(o.d)) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                a2 = AdSize.BANNER;
            } else if (c == 1) {
                a2 = AdSize.LARGE_BANNER;
            } else if (c == 2) {
                a2 = AdSize.MEDIUM_RECTANGLE;
            } else if (c == 3) {
                a2 = AdSize.FULL_BANNER;
            } else if (c != 4) {
                a2 = AdSize.SMART_BANNER;
            } else {
                a2 = AdSize.LEADERBOARD;
            }
        }
        adManagerAdView.setAdSizes(a2);
        adManagerAdView.setAdUnitId(this.g);
        adManagerAdView.setAdListener(new AnonymousClass2(adManagerAdView));
        this.f3494a = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.BANNER).build();
        adManagerAdView.loadAd(this.f3494a);
    }

    public static /* synthetic */ void a(GoogleAdATBannerAdapter googleAdATBannerAdapter, Context context, Map map, Map map2) {
        AdManagerAdView adManagerAdView = new AdManagerAdView(context);
        AdSize a2 = AdmobATConst.a(context, map2);
        if (a2 == null) {
            String obj = map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString() : "";
            char c = 65535;
            switch (obj.hashCode()) {
                case -559799608:
                    if (obj.equals(o.c)) {
                        c = 2;
                        break;
                    }
                    break;
                case -502542422:
                    if (obj.equals("320x100")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1507809730:
                    if (obj.equals(o.f1963a)) {
                        c = 0;
                        break;
                    }
                    break;
                case 1540371324:
                    if (obj.equals("468x60")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1622564786:
                    if (obj.equals(o.d)) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c == 0) {
                a2 = AdSize.BANNER;
            } else if (c == 1) {
                a2 = AdSize.LARGE_BANNER;
            } else if (c == 2) {
                a2 = AdSize.MEDIUM_RECTANGLE;
            } else if (c == 3) {
                a2 = AdSize.FULL_BANNER;
            } else if (c != 4) {
                a2 = AdSize.SMART_BANNER;
            } else {
                a2 = AdSize.LEADERBOARD;
            }
        }
        adManagerAdView.setAdSizes(a2);
        adManagerAdView.setAdUnitId(googleAdATBannerAdapter.g);
        adManagerAdView.setAdListener(new AnonymousClass2(adManagerAdView));
        googleAdATBannerAdapter.f3494a = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.BANNER).build();
        adManagerAdView.loadAd(googleAdATBannerAdapter.f3494a);
    }
}

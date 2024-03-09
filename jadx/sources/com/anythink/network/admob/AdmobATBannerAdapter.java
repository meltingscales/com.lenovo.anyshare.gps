package com.anythink.network.admob;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.MediationInitCallback;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.o;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdmobATBannerAdapter extends CustomBannerAdapter {
    public static final String h = "AdmobATBannerAdapter";
    public AdView b;
    public long c;
    public Map<String, Object> g;
    public String j;

    /* renamed from: a  reason: collision with root package name */
    public AdRequest f3443a = null;
    public String i = "";
    public int d = 0;
    public final int e = 1;
    public final int f = 2;
    public boolean k = false;

    /* renamed from: com.anythink.network.admob.AdmobATBannerAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends AdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ AdView f3446a;

        public AnonymousClass2(AdView adView) {
            this.f3446a = adView;
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClicked() {
            if (AdmobATBannerAdapter.this.d != 1 || Math.abs(SystemClock.elapsedRealtime() - AdmobATBannerAdapter.this.c) >= 1000) {
                AdmobATBannerAdapter admobATBannerAdapter = AdmobATBannerAdapter.this;
                admobATBannerAdapter.d = 2;
                admobATBannerAdapter.c = SystemClock.elapsedRealtime();
                if (AdmobATBannerAdapter.this.mImpressionEventListener != null) {
                    AdmobATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                }
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            if (AdmobATBannerAdapter.this.mLoadListener != null) {
                AdmobATBannerAdapter.this.mLoadListener.onAdLoadError(String.valueOf(loadAdError.getCode()), loadAdError.getMessage());
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            AdmobATBannerAdapter admobATBannerAdapter = AdmobATBannerAdapter.this;
            admobATBannerAdapter.b = this.f3446a;
            if (admobATBannerAdapter.k) {
                AdmobATBannerAdapter.this.b.setOnPaidEventListener(new OnPaidEventListener() { // from class: com.anythink.network.admob.AdmobATBannerAdapter.2.1
                    @Override // com.google.android.gms.ads.OnPaidEventListener
                    public final void onPaidEvent(AdValue adValue) {
                        AdmobATBannerAdapter admobATBannerAdapter2 = AdmobATBannerAdapter.this;
                        AdMobATInitManager.getInstance();
                        admobATBannerAdapter2.g = AdMobATInitManager.a(adValue);
                        if (AdmobATBannerAdapter.this.mImpressionEventListener != null) {
                            AdmobATBannerAdapter.this.mImpressionEventListener.onBannerAdShow();
                        }
                    }
                });
            }
            if (AdmobATBannerAdapter.this.mLoadListener != null) {
                AdmobATBannerAdapter.this.mLoadListener.onAdCacheLoaded(new BaseAd[0]);
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            if (AdmobATBannerAdapter.this.d != 2 || Math.abs(SystemClock.elapsedRealtime() - AdmobATBannerAdapter.this.c) >= 1000) {
                AdmobATBannerAdapter admobATBannerAdapter = AdmobATBannerAdapter.this;
                admobATBannerAdapter.d = 1;
                admobATBannerAdapter.c = SystemClock.elapsedRealtime();
                if (AdmobATBannerAdapter.this.mImpressionEventListener != null) {
                    AdmobATBannerAdapter.this.mImpressionEventListener.onBannerAdClicked();
                }
            }
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
        AdView adView = this.b;
        if (adView != null) {
            adView.setAdListener(null);
            this.b.destroy();
            this.b = null;
        }
    }

    @Override // com.anythink.banner.unitgroup.api.CustomBannerAdapter
    public View getBannerView() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        AdFormat adFormat = AdFormat.BANNER;
        if (map != null && map.containsKey("ad_type")) {
            this.mMixedFormatAdType = Integer.parseInt(map.get("ad_type").toString());
        }
        if (this.mMixedFormatAdType == 0) {
            adFormat = AdFormat.NATIVE;
        }
        AdMobATInitManager.getInstance().a(context, map, map2, adFormat, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public Map<String, Object> getNetworkInfoMap() {
        return this.g;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return AdMobATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return this.i;
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return AdMobATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(final Context context, final Map<String, Object> map, final Map<String, Object> map2) {
        this.i = ATInitMediation.getStringFromMap(map, "unit_id");
        this.j = ATInitMediation.getStringFromMap(map, "payload");
        this.k = ATInitMediation.getIntFromMap(map, h.p.o, 2) == 1;
        if (TextUtils.isEmpty(this.i)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "unitId is empty.");
                return;
            }
            return;
        }
        AdMobATInitManager.getInstance().initSDK(context.getApplicationContext(), map, new MediationInitCallback() { // from class: com.anythink.network.admob.AdmobATBannerAdapter.1
            @Override // com.anythink.core.api.MediationInitCallback
            public final void onFail(String str) {
                if (AdmobATBannerAdapter.this.mLoadListener != null) {
                    AdmobATBannerAdapter.this.mLoadListener.onAdLoadError("", str);
                }
            }

            @Override // com.anythink.core.api.MediationInitCallback
            public final void onSuccess() {
                if (AdmobATBannerAdapter.this.getMixedFormatAdType() == 0) {
                    Map map3 = map2;
                    if (map3 != null) {
                        map3.put(ATAdConst.KEY.AD_CHOICES_PLACEMENT, 2);
                    }
                    AdmobATBannerAdapter.this.thirdPartyLoad(new AdmobATAdapter(), context, map, map2);
                    return;
                }
                AdmobATBannerAdapter.this.postOnMainThread(new Runnable() { // from class: com.anythink.network.admob.AdmobATBannerAdapter.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        AdmobATBannerAdapter.a(AdmobATBannerAdapter.this, context, map, map2);
                    }
                });
            }
        });
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
        if (getMixedFormatAdType() == 0) {
            return true;
        }
        return this.k;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void a(Context context, Map<String, Object> map, Map<String, Object> map2) {
        char c;
        AdView adView = new AdView(context);
        AdSize a2 = AdmobATConst.a(context, map2);
        if (a2 == null) {
            String obj = map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString() : "";
            switch (obj.hashCode()) {
                case -559799608:
                    if (obj.equals(o.c)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -502542422:
                    if (obj.equals("320x100")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1507809730:
                    if (obj.equals(o.f1963a)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1540371324:
                    if (obj.equals("468x60")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1622564786:
                    if (obj.equals(o.d)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
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
        adView.setAdSize(a2);
        adView.setAdUnitId(this.i);
        adView.setAdListener(new AnonymousClass2(adView));
        AdRequest.Builder a3 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.BANNER, !TextUtils.isEmpty(this.j));
        if (!TextUtils.isEmpty(this.j)) {
            a3.setAdString(this.j);
        }
        this.f3443a = a3.build();
        adView.loadAd(this.f3443a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static /* synthetic */ void a(AdmobATBannerAdapter admobATBannerAdapter, Context context, Map map, Map map2) {
        char c;
        AdView adView = new AdView(context);
        AdSize a2 = AdmobATConst.a(context, map2);
        if (a2 == null) {
            String obj = map.containsKey(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE) ? map.get(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE).toString() : "";
            switch (obj.hashCode()) {
                case -559799608:
                    if (obj.equals(o.c)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -502542422:
                    if (obj.equals("320x100")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1507809730:
                    if (obj.equals(o.f1963a)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1540371324:
                    if (obj.equals("468x60")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1622564786:
                    if (obj.equals(o.d)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
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
        adView.setAdSize(a2);
        adView.setAdUnitId(admobATBannerAdapter.i);
        adView.setAdListener(new AnonymousClass2(adView));
        AdRequest.Builder a3 = AdMobATInitManager.getInstance().a(context, map, map2, AdFormat.BANNER, !TextUtils.isEmpty(admobATBannerAdapter.j));
        if (!TextUtils.isEmpty(admobATBannerAdapter.j)) {
            a3.setAdString(admobATBannerAdapter.j);
        }
        admobATBannerAdapter.f3443a = a3.build();
        adView.loadAd(admobATBannerAdapter.f3443a);
    }
}

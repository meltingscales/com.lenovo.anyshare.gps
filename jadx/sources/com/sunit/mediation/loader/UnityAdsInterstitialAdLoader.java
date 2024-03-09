package com.sunit.mediation.loader;

import android.text.TextUtils;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.PAd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.UnityAdsHelper;
import com.sunit.mediation.helper.UnityCreativeHelper;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsShowListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public class UnityAdsInterstitialAdLoader extends UnityAdBaseLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_UNITYADS_INTERSTITIAL = "unityadsitl";
    public static final String s = "AD.Loader.UnityAdsItl";
    public static final String t = "unityads";
    public static ConcurrentHashMap<String, UnityAdsListener> u = new ConcurrentHashMap<>();

    /* loaded from: classes6.dex */
    public static class UnityAdsInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30837a;
        public String placementId;

        public UnityAdsInterstitialWrapper(String str) {
            this.placementId = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return UnityAdsInterstitialAdLoader.PREFIX_UNITYADS_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return !this.f30837a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(UnityAdsInterstitialAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            UnityAds.show(PAd.k(), this.placementId, new UnityAdsShowOptions(), (IUnityAdsShowListener) UnityAdsInterstitialAdLoader.u.get(this.placementId));
            this.f30837a = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class UnityAdsListener implements IUnityAdsShowListener {

        /* renamed from: a  reason: collision with root package name */
        public C23780ywd f30838a;
        public UnityAdsInterstitialWrapper b;

        public UnityAdsListener(C23780ywd c23780ywd, UnityAdsInterstitialWrapper unityAdsInterstitialWrapper) {
            this.f30838a = c23780ywd;
            this.b = unityAdsInterstitialWrapper;
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowClick(String str) {
            C1395Ccd.a("UnityAdsExample", "onUnityAdsShowClick: " + str);
            UnityAdsInterstitialAdLoader.this.a(this.b);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            if (unityAdsShowCompletionState == UnityAds.UnityAdsShowCompletionState.COMPLETED) {
                C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "INTERSITITAL_DISMISS");
                UnityAdsInterstitialAdLoader.this.a(2, this.b, (Map<String, Object>) null);
                return;
            }
            C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "UnityAds Finish error.");
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            C1395Ccd.a("UnityAdsExample", "Unity Ads failed to show ad for " + str + " with error: [" + unityAdsShowError + "] " + str2);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowStart(String str) {
            boolean booleanExtra = this.f30838a.getBooleanExtra("hasShowed", false);
            C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "InterstitialAd onUnityAdsStart placementId = " + str + " hasShowed = " + booleanExtra);
            if (booleanExtra) {
                return;
            }
            this.f30838a.putExtra("hasShowed", true);
            UnityAdsInterstitialAdLoader.this.b(this.b);
            C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "InterstitialAd notifyAdImpression interstitialAd = " + this.b);
        }
    }

    public UnityAdsInterstitialAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<C1313Bwd> h(C23780ywd c23780ywd) {
        ArrayList arrayList = new ArrayList();
        UnityAdsInterstitialWrapper unityAdsInterstitialWrapper = new UnityAdsInterstitialWrapper(c23780ywd.d);
        arrayList.add(new C1313Bwd(c23780ywd, 3600000L, unityAdsInterstitialWrapper, getAdKeyword(unityAdsInterstitialWrapper)));
        u.put(c23780ywd.d, new UnityAdsListener(c23780ywd, unityAdsInterstitialWrapper));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "UnityInterstitialAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_UNITYADS_INTERSTITIAL)) {
            return 9003;
        }
        if (d("unityads")) {
            if (C10637dXc.a(PREFIX_UNITYADS_INTERSTITIAL)) {
                return SearchActivity.L;
            }
            if (c(c23780ywd)) {
                return 1001;
            }
            return super.isSupport(c23780ywd);
        }
        return 9019;
    }

    public void loadInterstitialAd(final C23780ywd c23780ywd) {
        UnityCreativeHelper.recordPlacementType(c23780ywd.d, this.c);
        UnityAds.load(c23780ywd.d, new IUnityAdsLoadListener() { // from class: com.sunit.mediation.loader.UnityAdsInterstitialAdLoader.2
            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsAdLoaded(String str) {
                C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "ITL  ad . " + c23780ywd.d + "isReady ,can to show");
                UnityAdsInterstitialAdLoader.this.a(c23780ywd, UnityAdsInterstitialAdLoader.this.h(c23780ywd));
            }

            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "InterstitialAd onError() " + c23780ywd.d + ", error:" + unityAdsLoadError.toString() + ",  message: " + str2 + ", duration: " + currentTimeMillis);
                UnityAdsInterstitialAdLoader.this.notifyAdError(c23780ywd, new AdException(1001, str2));
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_UNITYADS_INTERSTITIAL);
    }

    public UnityAdsInterstitialAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.c = PREFIX_UNITYADS_INTERSTITIAL;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "ITL doStartLoad pid = " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        if (!UnityAds.isInitialized()) {
            UnityAdsHelper.addAdsListener(this.mAdContext.f28723a, c23780ywd.d, new IUnityAdsInitializationListener() { // from class: com.sunit.mediation.loader.UnityAdsInterstitialAdLoader.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "InterstitialAd onUnityAdsReady placementId = " + c23780ywd.d + "   duration = " + currentTimeMillis);
                    UnityAdsInterstitialAdLoader.this.loadInterstitialAd(c23780ywd);
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(UnityAdsInterstitialAdLoader.s, "InterstitialAd onError() " + c23780ywd.d + ", error:" + unityAdsInitializationError.toString() + ",  message: " + str + ", duration: " + currentTimeMillis);
                    UnityAdsInterstitialAdLoader.this.notifyAdError(c23780ywd, new AdException(1001, str));
                }
            });
            UnityAdsHelper.initialize(PAd.i());
            return;
        }
        loadInterstitialAd(c23780ywd);
    }
}

package com.sunit.mediation.loader;

import android.text.TextUtils;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC9737bxd;
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
public class UnityAdsRewardedAdLoader extends UnityAdBaseLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_UNITYADS_REWARD = "unityadsrwd";
    public static final String s = "AD.Loader.UnityAdsRwd";
    public static final String t = "unityads";
    public static ConcurrentHashMap<String, UnityAdsListener> u = new ConcurrentHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class UnityAdsListener implements IUnityAdsShowListener {

        /* renamed from: a  reason: collision with root package name */
        public C23780ywd f30841a;
        public UnityAdsRewardWrapper b;

        public UnityAdsListener(C23780ywd c23780ywd, UnityAdsRewardWrapper unityAdsRewardWrapper) {
            this.f30841a = c23780ywd;
            this.b = unityAdsRewardWrapper;
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowClick(String str) {
            C1395Ccd.a("UnityAdsExample", "onUnityAdsShowClick: " + str);
            UnityAdsRewardedAdLoader.this.a(this.b);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
            C1395Ccd.a("UnityAdsExample", "onUnityAdsShowComplete: " + str);
            if (!unityAdsShowCompletionState.equals(UnityAds.UnityAdsShowCompletionState.COMPLETED)) {
                UnityAdsRewardedAdLoader.this.a(3, this.b, (Map<String, Object>) null);
            } else {
                UnityAdsRewardedAdLoader.this.a(4, this.b, (Map<String, Object>) null);
                UnityAdsRewardedAdLoader.this.a(3, this.b, (Map<String, Object>) null);
            }
            if (unityAdsShowCompletionState == UnityAds.UnityAdsShowCompletionState.COMPLETED) {
                C1395Ccd.a(UnityAdsRewardedAdLoader.s, "RWD_DISMISS");
                UnityAdsRewardedAdLoader.this.a(3, this.b, (Map<String, Object>) null);
                return;
            }
            C1395Ccd.a(UnityAdsRewardedAdLoader.s, "UnityAds Finish error.");
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowFailure(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
            C1395Ccd.a("UnityAdsExample", "Unity Ads failed to show ad for " + str + " with error: [" + unityAdsShowError + "] " + str2);
        }

        @Override // com.unity3d.ads.IUnityAdsShowListener
        public void onUnityAdsShowStart(String str) {
            boolean booleanExtra = this.f30841a.getBooleanExtra("hasShowed", false);
            C1395Ccd.a(UnityAdsRewardedAdLoader.s, "InterstitialAd onUnityAdsStart placementId = " + str + " hasShowed = " + booleanExtra);
            if (booleanExtra) {
                return;
            }
            this.f30841a.putExtra("hasShowed", true);
            UnityAdsRewardedAdLoader.this.b(this.b);
            C1395Ccd.a(UnityAdsRewardedAdLoader.s, "InterstitialAd notifyAdImpression interstitialAd = " + this.b);
        }
    }

    /* loaded from: classes6.dex */
    public static class UnityAdsRewardWrapper implements InterfaceC9737bxd {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30842a;
        public String placementId;

        public UnityAdsRewardWrapper(String str) {
            this.placementId = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public String getPrefix() {
            return UnityAdsRewardedAdLoader.PREFIX_UNITYADS_REWARD;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public boolean isValid() {
            return !this.f30842a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(UnityAdsRewardedAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            UnityAds.show(PAd.k(), this.placementId, new UnityAdsShowOptions(), (IUnityAdsShowListener) UnityAdsRewardedAdLoader.u.get(this.placementId));
            this.f30842a = true;
        }
    }

    public UnityAdsRewardedAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<C1313Bwd> h(C23780ywd c23780ywd) {
        ArrayList arrayList = new ArrayList();
        UnityAdsRewardWrapper unityAdsRewardWrapper = new UnityAdsRewardWrapper(c23780ywd.d);
        arrayList.add(new C1313Bwd(c23780ywd, 3600000L, unityAdsRewardWrapper, getAdKeyword(unityAdsRewardWrapper)));
        u.put(c23780ywd.d, new UnityAdsListener(c23780ywd, unityAdsRewardWrapper));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "UnityRwd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_UNITYADS_REWARD)) {
            return 9003;
        }
        if (d("unityads")) {
            if (C10637dXc.a(PREFIX_UNITYADS_REWARD)) {
                return SearchActivity.L;
            }
            if (c(c23780ywd)) {
                return 1001;
            }
            return super.isSupport(c23780ywd);
        }
        return 9019;
    }

    public void loadRewardAd(final C23780ywd c23780ywd) {
        UnityCreativeHelper.recordPlacementType(c23780ywd.d, this.c);
        UnityAds.load(c23780ywd.d, new IUnityAdsLoadListener() { // from class: com.sunit.mediation.loader.UnityAdsRewardedAdLoader.2
            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsAdLoaded(String str) {
                C1395Ccd.a(UnityAdsRewardedAdLoader.s, "RWD  ad . " + c23780ywd.d + "isReady ,can to show");
                UnityAdsRewardedAdLoader.this.a(c23780ywd, UnityAdsRewardedAdLoader.this.h(c23780ywd));
            }

            @Override // com.unity3d.ads.IUnityAdsLoadListener
            public void onUnityAdsFailedToLoad(String str, UnityAds.UnityAdsLoadError unityAdsLoadError, String str2) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(UnityAdsRewardedAdLoader.s, "RWD onError() " + c23780ywd.d + ", error:" + unityAdsLoadError.toString() + ",  message: " + str2 + ", duration: " + currentTimeMillis);
                UnityAdsRewardedAdLoader.this.notifyAdError(c23780ywd, new AdException(1001, str2));
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_UNITYADS_REWARD);
    }

    public UnityAdsRewardedAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.c = PREFIX_UNITYADS_REWARD;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "RWD doStartLoad pid = " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        if (!UnityAds.isInitialized()) {
            UnityAdsHelper.addAdsListener(this.mAdContext.f28723a, c23780ywd.d, new IUnityAdsInitializationListener() { // from class: com.sunit.mediation.loader.UnityAdsRewardedAdLoader.1
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(UnityAdsRewardedAdLoader.s, "RewardAd onUnityAdsReady placementId = " + c23780ywd.d + "   duration = " + currentTimeMillis);
                    UnityAdsRewardedAdLoader.this.loadRewardAd(c23780ywd);
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(UnityAdsRewardedAdLoader.s, "InterstitialAd onError() " + c23780ywd.d + ", error:" + unityAdsInitializationError.toString() + ",  message: " + str + ", duration: " + currentTimeMillis);
                    UnityAdsRewardedAdLoader.this.notifyAdError(c23780ywd, new AdException(1001, str));
                }
            });
            UnityAdsHelper.initialize(PAd.i());
            return;
        }
        loadRewardAd(c23780ywd);
    }
}

package com.lenovo.anyshare;

import android.os.Build;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.sunit.mediation.loader.AdMobAdLoader;
import com.sunit.mediation.loader.AdMobInterstitialAdLoader;
import com.sunit.mediation.loader.AdMobRewardedVideoAdLoader;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.BigoAdsInterstitialAdLoader;
import com.sunit.mediation.loader.BigoBannerAdLoader;
import com.sunit.mediation.loader.BigoRewardedAdLoader;
import com.sunit.mediation.loader.MyTargetBannerAdLoader;
import com.sunit.mediation.loader.MyTargetInterstitialAdLoader;
import com.sunit.mediation.loader.MyTargetRewardAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.sunit.mediation.loader.PangleBannerAdLoader;
import com.sunit.mediation.loader.PangleInterstitialLoader;
import com.sunit.mediation.loader.PangleOpenAdLoader;
import com.sunit.mediation.loader.PangleRewardedAdLoader;
import com.sunit.mediation.loader.UnityAdsInterstitialAdLoader;
import com.sunit.mediation.loader.UnityAdsRewardedAdLoader;
import com.sunit.mediation.loader.VungleBannerAdLoader;
import com.sunit.mediation.loader.VungleInterstitialAdLoader;
import com.sunit.mediation.loader.VungleRewardAdLoader;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.uAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20774uAd implements InterfaceC7075Vwd {

    /* renamed from: a  reason: collision with root package name */
    public static final List<AbstractC3347Iwd> f27364a = new ArrayList();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private void b(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.ToponAdLoader");
        if (a2 != null) {
            map.put("topon", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.ToponInterstitialAdLoader");
        if (a3 != null) {
            map.put("toponitl", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.ToponRewardAdLoader");
        if (a4 != null) {
            map.put("toponrwd", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.ToponBannerAdLoader");
        if (a5 != null) {
            map.put("toponbanner-320x50", a5);
            map.put("toponbanner-300x250", a5);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  TOPON Loader added");
    }

    private void c(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.VungleInterstitialAdLoader");
        if (a2 != null) {
            map.put(VungleInterstitialAdLoader.PREFIX_VUNGLE_INTERSTITIAL, a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.VungleRewardAdLoader");
        if (a3 != null) {
            map.put(VungleRewardAdLoader.PREFIX_VUNGLE_REWARD, a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.VungleBannerAdLoader");
        if (a4 != null) {
            map.put(VungleBannerAdLoader.PREFIX_VUNGLE_BANNER, a4);
            map.put(VungleBannerAdLoader.PREFIX_VUNGLE_MREC, a4);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  VUNGLE Loader added");
    }

    private void d(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.IronSourceInterstitialAdLoader");
        if (a2 != null) {
            map.put("ironsourceitl", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.IronSourceRewardAdLoader");
        if (a3 != null) {
            map.put("ironsourcerwd", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.IronSourceBannerAdLoader");
        if (a4 != null) {
            map.put("ironsourcebanner-320x50", a4);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  IRONSOURCE Loader added");
    }

    private void e(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        if (a(c22558wwd, "com.sunit.mediation.loader.AGBaseAdLoader") == null) {
            return;
        }
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.AGDialogAdLoader");
        if (a2 != null) {
            map.put("alphagameitl", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.AGBannerAdLoader");
        if (a3 != null) {
            map.put("agbanner-660x346", a3);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders AG Loader added");
    }

    private void f(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.AppLovinMaxBaseAdLoader");
        if (a2 == null) {
            return;
        }
        map.put("almax", a2);
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.AppLovinMaxBannerAdLoader");
        if (a3 != null) {
            map.put("almaxbanner-320x50", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.AppLovinMaxInterstitialAdLoader");
        if (a4 != null) {
            map.put("almaxitl", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.ApplovinMaxRewardedVideoAdLoader");
        if (a5 != null) {
            map.put("almaxrwd", a5);
        }
    }

    private void g(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.AdColonyInterstitialAdLoader");
        if (a2 != null) {
            map.put("adcolonyitl", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.AdColonyRewardAdLoader");
        if (a3 != null) {
            map.put("adcolonyrwd", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.AdColonyBannerAdLoader");
        if (a4 != null) {
            map.put("adcolonybanner-320x50", a4);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  ADCOLONY Loader added");
    }

    private void h(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.AdMobAdLoader");
        if (a2 != null) {
            map.put("admob", a2);
            map.put(AdMobAdLoader.PREFIX_ADMOB_CUSTOM, a2);
            map.put(AdMobAdLoader.PREFIX_ADMOB_APP, a2);
            map.put(AdMobAdLoader.PREFIX_ADMOB_CONTENT, a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.AdmBannerAdLoader");
        if (a3 != null) {
            map.put(InterfaceC12522gbd.a.f, a3);
            map.put(InterfaceC12522gbd.a.g, a3);
            map.put(InterfaceC12522gbd.a.h, a3);
            map.put(InterfaceC12522gbd.a.i, a3);
            map.put(InterfaceC12522gbd.a.j, a3);
            map.put(InterfaceC12522gbd.a.k, a3);
            map.put(InterfaceC12522gbd.a.l, a3);
            map.put(InterfaceC12522gbd.a.m, a3);
            map.put(InterfaceC12522gbd.a.n, a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.AdMobInterstitialAdLoader");
        if (a4 != null) {
            map.put(AdMobInterstitialAdLoader.PREFIX_ADMOB_INTERSTITIAL, a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.AdMobRewardedVideoAdLoader");
        if (a5 != null) {
            map.put(AdMobRewardedVideoAdLoader.PREFIX_ADMOB_REWARD, a5);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  ADMOB Loader added");
    }

    private void i(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.AdTimingAdLoader");
        if (a2 != null) {
            map.put("adtiming", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.AdTimingBannerAdLoader");
        if (a3 != null) {
            map.put("adtimingbanner-320x50", a3);
            map.put("adtimingbanner-300x250", a3);
            map.put("adtimingbanner-728x90", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.AdTimingInterstitialAdLoader");
        if (a4 != null) {
            map.put("adtimingitl", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.AdTimingRewardAdLoader");
        if (a5 != null) {
            map.put("adtimingrwd", a5);
        }
        AbstractC3347Iwd a6 = a(c22558wwd, "com.sunit.mediation.loader.AdTimingInteractiveAdLoader");
        if (a5 != null) {
            map.put("adtimingbanner-interactive", a6);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  ADTIMING Loader added");
    }

    private void j(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.ApplovinRewardedVideoAdLoader");
        if (a2 != null) {
            map.put("applovinrwd", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.AppLovinInterstitialAdLoader");
        if (a3 != null) {
            map.put("applovinitl", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.AppLovinBannerAdLoader");
        if (a4 != null) {
            map.put("applovinbanner-320x50", a4);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  APPLOVIN Loader added");
    }

    private void k(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.BigoAdLoader");
        if (a2 == null) {
            return;
        }
        map.put(BigoAdLoader.PREFIX_BIGO_NATIVE, a2);
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.BigoAdsInterstitialAdLoader");
        if (a3 != null) {
            map.put(BigoAdsInterstitialAdLoader.PREFIX_BIGO_INTERSTITIAL, a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.BigoRewardedAdLoader");
        if (a4 != null) {
            map.put(BigoRewardedAdLoader.PREFIX_BIGO_REWARDEDVIDEO, a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.BigoBannerAdLoader");
        if (a5 != null) {
            map.put(BigoBannerAdLoader.PREFIX_BIGO_BANNER_320_50, a5);
            map.put(BigoBannerAdLoader.PREFIX_BIGO_BANNER_300_250, a5);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  BIGO Loader added");
    }

    private void l(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.FacebookAdLoader");
        if (a2 != null) {
            map.put(com.anythink.expressad.foundation.d.n.f, a2);
            map.put("newfb", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.FbNativeBannerAdLoader");
        if (a3 != null) {
            map.put("fbnbanner", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.FbBannerAdLoader");
        if (a4 != null) {
            map.put("fbbanner-320x50", a4);
            map.put("fbbanner-300x250", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.FacebookInterstitialAdLoader");
        if (a5 != null) {
            map.put("fbitl", a5);
        }
        AbstractC3347Iwd a6 = a(c22558wwd, "com.sunit.mediation.loader.FacebookRewardedVideoAdLoader");
        if (a6 != null) {
            map.put("fbrwd", a6);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  FACEBOOK Loader added");
    }

    private void m(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.FyberRewardedVideoAdLoader");
        if (a2 != null) {
            map.put("fyberrwd", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.FyberInterstitialAdLoader");
        if (a3 != null) {
            map.put("fyberitl", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.FyberBannerAdLoader");
        if (a4 != null) {
            map.put("fyberbanner-320x50", a4);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  FYBER Loader added");
    }

    private void n(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.InMobiAdLoader");
        if (a2 != null) {
            map.put("inmobi", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.InMobiBannerAdLoader");
        if (a3 != null) {
            map.put("inmobibanner-320x50", a3);
            map.put("inmobibanner-300x250", a3);
            map.put("inmobibanner-720x180", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.InMobiInterstitialAdLoader");
        if (a4 != null) {
            map.put("inmobiitl", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.InMobiRewardAdLoader");
        if (a5 != null) {
            map.put("inmobirwd", a5);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  INMOBI Loader added");
    }

    private void o(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.MIntegralAdLoader");
        if (a2 != null) {
            map.put("mv", a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.MIntegralBannerAdLoader");
        if (a3 != null) {
            map.put("mvbanner-320x50", a3);
            map.put("mvbanner-300x250", a3);
            map.put("mvbanner-720x180", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.MIntegralInteractiveAdLoader");
        if (a4 != null) {
            map.put("mvitli", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.MIntegralInterstitialAdLoader");
        if (a5 != null) {
            map.put("mvitl", a5);
        }
        AbstractC3347Iwd a6 = a(c22558wwd, "com.sunit.mediation.loader.MIntegralInterstitialVideoAdLoader");
        if (a6 != null) {
            map.put("mvitlv", a6);
        }
        AbstractC3347Iwd a7 = a(c22558wwd, "com.sunit.mediation.loader.MIntegralRewardedAdLoader");
        if (a7 != null) {
            map.put("mvrwd", a7);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  MINTEGRAL Loader added");
    }

    private void p(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.adsh.UnifiedAdLoader");
        map.put("adshonor", a2);
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.adsh.ShareMobAdLoader");
        map.put("sharemob", a3);
        map.put("sharemob-cache", a3);
        map.put("sharemob-cache-strict", a3);
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.adsh.ShareMobJSAdLoader");
        map.put("sharemob-jsflash", a4);
        map.put("sharemob-jscard", a4);
        map.put("sharemob-jscache", a4);
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.adsh.AdsHBannerAdLoader");
        map.put(InterfaceC12522gbd.a.d, a5);
        map.put(InterfaceC12522gbd.a.e, a5);
        AbstractC3347Iwd a6 = a(c22558wwd, "com.sunit.mediation.loader.adsh.AdsHInterstitialLoader");
        map.put(InterfaceC12522gbd.a.b, a(c22558wwd, "com.sunit.mediation.loader.adsh.AdsHInterstitialLoader"));
        AbstractC3347Iwd a7 = a(c22558wwd, "com.sunit.mediation.loader.adsh.AdsHRewardLoader");
        map.put(InterfaceC12522gbd.a.f21273a, a(c22558wwd, "com.sunit.mediation.loader.adsh.AdsHRewardLoader"));
        AbstractC3347Iwd a8 = a(c22558wwd, "com.sunit.mediation.loader.adsh.TransAdLoader");
        map.put("sharemob-trans", a(c22558wwd, "com.sunit.mediation.loader.adsh.TransAdLoader"));
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  MIDAS Loader added");
        if (b.compareAndSet(false, true)) {
            return;
        }
        f27364a.add(a2);
        f27364a.add(a3);
        f27364a.add(a4);
        f27364a.add(a5);
        f27364a.add(a6);
        f27364a.add(a7);
        f27364a.add(a8);
    }

    private void q(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.MoPubAdLoader");
        if (a2 != null) {
            map.put(AppLovinMediationProvider.MOPUB, a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.MopubBannerAdLoader");
        if (a3 != null) {
            map.put(InterfaceC12522gbd.a.p, a3);
            map.put(InterfaceC12522gbd.a.q, a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.MopubInterstitialLoader");
        if (a4 != null) {
            map.put("mopubitl", a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.MopubRewardedVideoAdLoader");
        if (a5 != null) {
            map.put("mopubrwd", a5);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  MOPUB Loader added");
    }

    private void r(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.PangleAdLoader");
        if (a2 == null) {
            return;
        }
        map.put(PangleAdLoader.PREFIX_PANGLE_NATIVE, a2);
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.PangleOpenAdLoader");
        if (a3 != null) {
            map.put(PangleOpenAdLoader.PREFIX_PANGLE_OPEN_AD, a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.PangleBannerAdLoader");
        if (a4 != null) {
            map.put(PangleBannerAdLoader.PREFIX_PANGLE_BANNER_320_50, a4);
            map.put(PangleBannerAdLoader.PREFIX_PANGLE_BANNER_300_250, a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.PangleInterstitialLoader");
        if (a5 != null) {
            map.put(PangleInterstitialLoader.PREFIX_PANGLE_INTERSTITIAL, a5);
        }
        AbstractC3347Iwd a6 = a(c22558wwd, "com.sunit.mediation.loader.PangleRewardedAdLoader");
        if (a6 != null) {
            map.put(PangleRewardedAdLoader.PREFIX_PANGLE_REWARDEDVIDEO, a6);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders Pangle Loader added");
    }

    private void s(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.UnityAdsInterstitialAdLoader");
        if (a2 != null) {
            map.put(UnityAdsInterstitialAdLoader.PREFIX_UNITYADS_INTERSTITIAL, a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.UnityAdsRewardedAdLoader");
        if (a3 != null) {
            map.put(UnityAdsRewardedAdLoader.PREFIX_UNITYADS_REWARD, a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.UnityAdsBannerAdLoader");
        if (a4 != null) {
            map.put("unityadsbanner-320x50", a4);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  UNITYADS Loader added");
    }

    @Override // com.lenovo.anyshare.InterfaceC7075Vwd
    public Map<String, AbstractC3347Iwd> a(C22558wwd c22558wwd) {
        HashMap hashMap = new HashMap();
        hashMap.put("layer", new C18967rCd(c22558wwd));
        p(c22558wwd, hashMap);
        if (AdSourceInitializeEnum.ADMOB.isSupport) {
            h(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.ADCOLONY.isSupport) {
            g(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.APPLOVIN.isSupport) {
            j(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.APPLOVINMAX.isSupport) {
            f(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.FACEBOOK.isSupport) {
            l(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.FYBER.isSupport) {
            m(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.MOPUB.isSupport) {
            q(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.IRONSOURCE.isSupport) {
            d(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.UNITYADS.isSupport) {
            s(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.BIGO.isSupport) {
            k(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.VUNGLE.isSupport) {
            c(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.MYTARGET.isSupport) {
            a(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.TOPON.isSupport) {
            b(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.MINTEGRAL.isSupport) {
            o(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.INMOBI.isSupport) {
            n(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.ADTIMING.isSupport) {
            i(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.PANGLE.isSupport) {
            r(c22558wwd, hashMap);
        }
        if (AdSourceInitializeEnum.ALPHAGAME.isSupport) {
            e(c22558wwd, hashMap);
        }
        if (C1395Ccd.c()) {
            C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders: loaders = " + hashMap.values());
        }
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC7075Vwd
    public void a(InterfaceC18380qEd interfaceC18380qEd) {
        if (interfaceC18380qEd == null || f27364a.isEmpty()) {
            return;
        }
        for (AbstractC3347Iwd abstractC3347Iwd : f27364a) {
            abstractC3347Iwd.registerProcessors(interfaceC18380qEd);
        }
    }

    private void a(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.MyTargetInterstitialAdLoader");
        if (a2 != null) {
            map.put(MyTargetInterstitialAdLoader.PREFIX_MYTARGET_INTERSTITIAL, a2);
        }
        AbstractC3347Iwd a3 = a(c22558wwd, "com.sunit.mediation.loader.MyTargetAdLoader");
        if (a3 != null) {
            map.put("mtnative", a3);
        }
        AbstractC3347Iwd a4 = a(c22558wwd, "com.sunit.mediation.loader.MyTargetRewardAdLoader");
        if (a4 != null) {
            map.put(MyTargetRewardAdLoader.PREFIX_MYTARGET_REWARD, a4);
        }
        AbstractC3347Iwd a5 = a(c22558wwd, "com.sunit.mediation.loader.MyTargetBannerAdLoader");
        if (a5 != null) {
            map.put(MyTargetBannerAdLoader.PREFIX_MYTARGET_BANNER_320_50, a5);
            map.put(MyTargetBannerAdLoader.PREFIX_MYTARGET_BANNER_300_250, a5);
        }
        C1395Ccd.a("AD.AdLoaderFactory", "#createLoaders  MT Loader added");
    }

    private AbstractC3347Iwd a(C22558wwd c22558wwd, String str) {
        try {
            return (AbstractC3347Iwd) Class.forName(str).getConstructor(C22558wwd.class).newInstance(c22558wwd);
        } catch (Exception e) {
            C1395Ccd.b("AD.AdLoaderFactory", "getAdLoader className = " + str + ", e " + e.getCause());
            return null;
        }
    }
}

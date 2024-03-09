package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.sunit.mediation.loader.AdMobAdLoader;
import com.sunit.mediation.loader.AdMobInterstitialAdLoader;
import com.sunit.mediation.loader.AdMobInterstitialOfflineAdLoader;
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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.yff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23578yff implements InterfaceC7075Vwd {

    /* renamed from: a  reason: collision with root package name */
    public static final List<AbstractC3347Iwd> f29476a = new ArrayList();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private void b(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        if (a(c22558wwd, "com.sunit.mediation.loader.AGDialogAdLoader") == null) {
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
        C1395Ccd.a("AD.ShareItAdLoaderFactory", "#createLoaders AG Loader added");
    }

    private void c(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2 = a(c22558wwd, "com.sunit.mediation.loader.AdMobAdLoader");
        if (a2 == null) {
            return;
        }
        map.put("admob", a2);
        map.put(AdMobAdLoader.PREFIX_ADMOB_CUSTOM, a2);
        map.put(AdMobAdLoader.PREFIX_ADMOB_APP, a2);
        map.put(AdMobAdLoader.PREFIX_ADMOB_CONTENT, a2);
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
        map.put(AdMobInterstitialOfflineAdLoader.PREFIX_ADMOB_OFFLINE_INTERSTITIAL, a(c22558wwd, "com.sunit.mediation.loader.AdMobInterstitialOfflineAdLoader"));
    }

    private void d(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
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
        C1395Ccd.a("AD.ShareItAdLoaderFactory", "#createLoaders  BIGO Loader added");
    }

    private void e(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
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
        C1395Ccd.a("AD.ShareItAdLoaderFactory", "#createLoaders  MT Loader added");
    }

    private void f(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
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
        C1395Ccd.a("AD.ShareItAdLoaderFactory", "#createLoaders Pangle Loader added");
    }

    private void g(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
        AbstractC3347Iwd a2;
        if (Build.VERSION.SDK_INT >= 19 && (a2 = a(c22558wwd, "com.sunit.mediation.loader.UnityAdsInterstitialAdLoader")) != null) {
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
            C1395Ccd.a("AD.ShareItAdLoaderFactory", "#createLoaders  UNITYADS Loader added");
        }
    }

    private void h(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
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
        C1395Ccd.a("AD.ShareItAdLoaderFactory", "#createLoaders  VUNGLE Loader added");
    }

    @Override // com.lenovo.anyshare.InterfaceC7075Vwd
    public Map<String, AbstractC3347Iwd> a(C22558wwd c22558wwd) {
        HashMap hashMap = new HashMap();
        if (C23484yYd.b()) {
            return hashMap;
        }
        hashMap.put("layer", new C18967rCd(c22558wwd));
        a(c22558wwd, hashMap);
        c(c22558wwd, hashMap);
        f(c22558wwd, hashMap);
        b(c22558wwd, hashMap);
        g(c22558wwd, hashMap);
        d(c22558wwd, hashMap);
        h(c22558wwd, hashMap);
        e(c22558wwd, hashMap);
        return hashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC7075Vwd
    public void a(InterfaceC18380qEd interfaceC18380qEd) {
        if (interfaceC18380qEd == null || f29476a.isEmpty()) {
            return;
        }
        for (AbstractC3347Iwd abstractC3347Iwd : f29476a) {
            abstractC3347Iwd.registerProcessors(interfaceC18380qEd);
        }
    }

    private void a(C22558wwd c22558wwd, Map<String, AbstractC3347Iwd> map) {
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
        map.put(InterfaceC12522gbd.a.b, a6);
        AbstractC3347Iwd a7 = a(c22558wwd, "com.sunit.mediation.loader.adsh.AdsHRewardLoader");
        map.put(InterfaceC12522gbd.a.f21273a, a7);
        AbstractC3347Iwd a8 = a(c22558wwd, "com.sunit.mediation.loader.adsh.TransAdLoader");
        map.put("sharemob-trans", a8);
        if (b.compareAndSet(false, true)) {
            return;
        }
        f29476a.add(a2);
        f29476a.add(a3);
        f29476a.add(a4);
        f29476a.add(a5);
        f29476a.add(a6);
        f29476a.add(a7);
        f29476a.add(a8);
    }

    private AbstractC3347Iwd a(C22558wwd c22558wwd, String str) {
        try {
            return (AbstractC3347Iwd) Class.forName(str).getConstructor(C22558wwd.class).newInstance(c22558wwd);
        } catch (Exception e) {
            C1395Ccd.d("AD.ShareItAdLoaderFactory", e.getMessage());
            return null;
        }
    }
}

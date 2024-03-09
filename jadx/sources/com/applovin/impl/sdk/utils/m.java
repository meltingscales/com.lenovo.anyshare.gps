package com.applovin.impl.sdk.utils;

import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAd;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdEventListener;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdLoadListener;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Map;

/* loaded from: classes2.dex */
public class m {
    public static boolean aVJ = true;
    public static boolean aVK = true;

    public static void a(final AppLovinAdDisplayListener appLovinAdDisplayListener, final String str) {
        if (appLovinAdDisplayListener instanceof com.applovin.impl.sdk.ad.h) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Lu
                @Override // java.lang.Runnable
                public final void run() {
                    ((com.applovin.impl.sdk.ad.h) AppLovinAdDisplayListener.this).onAdDisplayFailed(str);
                }
            });
        }
    }

    public static void bj(boolean z) {
        aVJ = z;
    }

    public static void bk(boolean z) {
        aVK = z;
    }

    public static boolean bl(boolean z) {
        return z ? aVJ : aVK;
    }

    public static /* synthetic */ void c(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdDisplayListener.adHidden(g(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being hidden", th);
            g("adHidden", th);
        }
    }

    public static /* synthetic */ void d(AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdDisplayListener.adDisplayed(g(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being displayed", th);
            g("adDisplayed", th);
        }
    }

    public static /* synthetic */ void e(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adClosedFullscreen(g(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about fullscreen closed event", th);
        }
    }

    public static /* synthetic */ void f(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adOpenedFullscreen(g(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about fullscreen opened event", th);
        }
    }

    public static /* synthetic */ void g(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxAdListener.onAdDisplayed(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdDisplayed", th, z);
                g("maxAdDisplayed", th);
                return;
            }
        }
        maxAdListener.onAdDisplayed(maxAd);
    }

    public static /* synthetic */ void h(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxAdListener.onAdLoaded(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdLoaded", th, z);
                g("maxAdLoaded", th);
                return;
            }
        }
        maxAdListener.onAdLoaded(maxAd);
    }

    public static void i(String str, Throwable th) {
        com.applovin.impl.sdk.x.f("ListenerCallbackInvoker", "Error in internal callback '" + str + "'", th);
    }

    public static void b(final AppLovinAdDisplayListener appLovinAdDisplayListener, final AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdDisplayListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.nu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.c(AppLovinAdDisplayListener.this, appLovinAd);
            }
        });
    }

    public static void a(final AppLovinAdDisplayListener appLovinAdDisplayListener, final AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdDisplayListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.iu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.d(AppLovinAdDisplayListener.this, appLovinAd);
            }
        });
    }

    public static /* synthetic */ void b(AppLovinAdClickListener appLovinAdClickListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdClickListener.adClicked(g(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about ad being clicked", th);
            g("adClicked", th);
        }
    }

    public static /* synthetic */ void e(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userOverQuota(g(appLovinAd), map);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad reward listener about exceeding quota", th);
        }
    }

    public static /* synthetic */ void f(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userRewardVerified(g(appLovinAd), map);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad reward listener about successful reward validation request", th);
        }
    }

    public static void a(final AppLovinAdClickListener appLovinAdClickListener, final AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdClickListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.qu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(AppLovinAdClickListener.this, appLovinAd);
            }
        });
    }

    public static void c(final AppLovinAdViewEventListener appLovinAdViewEventListener, final AppLovinAd appLovinAd, final AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.lu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.d(AppLovinAdViewEventListener.this, appLovinAd, appLovinAdView);
            }
        });
    }

    public static /* synthetic */ void d(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView) {
        try {
            appLovinAdViewEventListener.adLeftApplication(g(appLovinAd), appLovinAdView);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about application leave event", th);
        }
    }

    public static void a(final AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, final AppLovinAd appLovinAd) {
        if (appLovinAd == null || appLovinAdVideoPlaybackListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Ku
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(AppLovinAdVideoPlaybackListener.this, appLovinAd);
            }
        });
    }

    public static void c(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final Map<String, String> map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.au
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.d(AppLovinAdRewardListener.this, appLovinAd, map);
            }
        });
    }

    public static /* synthetic */ void e(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxAdListener.onAdClicked(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdClicked", th, z);
                g("maxAdClicked", th);
                return;
            }
        }
        maxAdListener.onAdClicked(maxAd);
    }

    public static /* synthetic */ void f(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxAdListener.onAdHidden(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdHidden", th, z);
                g("maxAdHidden", th);
                return;
            }
        }
        maxAdListener.onAdHidden(maxAd);
    }

    public static void a(final AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, final AppLovinAd appLovinAd, final double d, final boolean z) {
        if (appLovinAd == null || appLovinAdVideoPlaybackListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.zu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(AppLovinAdVideoPlaybackListener.this, appLovinAd, d, z);
            }
        });
    }

    public static /* synthetic */ void b(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdVideoPlaybackListener.videoPlaybackBegan(g(appLovinAd));
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about ad playback began", th);
        }
    }

    public static void c(MaxAdListener maxAdListener, MaxAd maxAd) {
        c(maxAdListener, maxAd, false, false);
    }

    public static /* synthetic */ void d(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, Map map) {
        try {
            appLovinAdRewardListener.userRewardRejected(g(appLovinAd), map);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad reward listener about reward validation request being rejected", th);
        }
    }

    public static void g(MaxAdListener maxAdListener, MaxAd maxAd) {
        g(maxAdListener, maxAd, false, false);
    }

    public static void h(MaxAdListener maxAdListener, MaxAd maxAd) {
        h(maxAdListener, maxAd, false, false);
    }

    public static void a(final AppLovinAdViewEventListener appLovinAdViewEventListener, final AppLovinAd appLovinAd, final AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.du
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.f(AppLovinAdViewEventListener.this, appLovinAd, appLovinAdView);
            }
        });
    }

    public static void c(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Wt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.f(z, maxAdListener, maxAd);
            }
        });
    }

    public static void g(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || !(maxAdListener instanceof MaxAdViewAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Eu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(z, maxAdListener, maxAd);
            }
        });
    }

    public static void h(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || !(maxAdListener instanceof MaxAdViewAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Hu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdListener, maxAd);
            }
        });
    }

    public static void a(final AppLovinAdViewEventListener appLovinAdViewEventListener, final AppLovinAd appLovinAd, final AppLovinAdView appLovinAdView, final AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Cu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(AppLovinAdViewEventListener.this, appLovinAd, appLovinAdView, appLovinAdViewDisplayErrorCode);
            }
        });
    }

    public static /* synthetic */ void b(AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAd appLovinAd, double d, boolean z) {
        try {
            appLovinAdVideoPlaybackListener.videoPlaybackEnded(g(appLovinAd), d, z);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about ad playback ended", th);
        }
    }

    public static /* synthetic */ void c(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                ((MaxRewardedAdListener) maxAdListener).onRewardedVideoCompleted(maxAd);
                return;
            } catch (Throwable th) {
                a("onRewardedVideoCompleted", th, z);
                return;
            }
        }
        ((MaxRewardedAdListener) maxAdListener).onRewardedVideoCompleted(maxAd);
    }

    public static void d(MaxAdListener maxAdListener, MaxAd maxAd) {
        d(maxAdListener, maxAd, false, false);
    }

    public static void a(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final Map<String, String> map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.cu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.f(AppLovinAdRewardListener.this, appLovinAd, map);
            }
        });
    }

    public static void d(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Mu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.e(z, maxAdListener, maxAd);
            }
        });
    }

    public static AppLovinAd g(AppLovinAd appLovinAd) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        return appLovinAdImpl.getDummyAd() != null ? appLovinAdImpl.getDummyAd() : appLovinAd;
    }

    public static void h(String str, Throwable th) {
        com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Error in publisher callback '" + str + "'", th);
    }

    public static void a(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final int i) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ju
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(AppLovinAdRewardListener.this, appLovinAd, i);
            }
        });
    }

    public static void b(final AppLovinAdViewEventListener appLovinAdViewEventListener, final AppLovinAd appLovinAd, final AppLovinAdView appLovinAdView) {
        if (appLovinAd == null || appLovinAdViewEventListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.xu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.e(AppLovinAdViewEventListener.this, appLovinAd, appLovinAdView);
            }
        });
    }

    public static /* synthetic */ void d(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                ((MaxRewardedAdListener) maxAdListener).onRewardedVideoStarted(maxAd);
                return;
            } catch (Throwable th) {
                a("onRewardedVideoStarted", th, z);
                return;
            }
        }
        ((MaxRewardedAdListener) maxAdListener).onRewardedVideoStarted(maxAd);
    }

    public static void e(MaxAdListener maxAdListener, MaxAd maxAd) {
        e(maxAdListener, maxAd, false, false);
    }

    public static void f(MaxAdListener maxAdListener, MaxAd maxAd) {
        f(maxAdListener, maxAd, false, false);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd) {
        a(maxAdListener, maxAd, false, false);
    }

    public static /* synthetic */ void b(AppLovinAdViewEventListener appLovinAdViewEventListener, AppLovinAd appLovinAd, AppLovinAdView appLovinAdView, AppLovinAdViewDisplayErrorCode appLovinAdViewDisplayErrorCode) {
        try {
            appLovinAdViewEventListener.adFailedToDisplay(g(appLovinAd), appLovinAdView, appLovinAdViewDisplayErrorCode);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad event listener about display failed event", th);
        }
    }

    public static void e(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || !(maxAdListener instanceof MaxRewardedAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.tu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.d(z, maxAdListener, maxAd);
            }
        });
    }

    public static void f(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || !(maxAdListener instanceof MaxRewardedAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Vt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.c(z, maxAdListener, maxAd);
            }
        });
    }

    public static void a(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Ju
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.h(z, maxAdListener, maxAd);
            }
        });
    }

    public static void g(String str, Throwable th) {
        com.applovin.impl.sdk.n nVar = com.applovin.impl.sdk.n.aAz;
        if (nVar != null) {
            nVar.Cq().d("ListenerCallbackInvoker", str, th);
        }
    }

    public static void a(MaxAdListener maxAdListener, String str, MaxError maxError) {
        a(maxAdListener, str, maxError, false);
    }

    public static void b(final AppLovinAdRewardListener appLovinAdRewardListener, final AppLovinAd appLovinAd, final Map<String, String> map) {
        if (appLovinAd == null || appLovinAdRewardListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare._t
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.e(AppLovinAdRewardListener.this, appLovinAd, map);
            }
        });
    }

    public static void a(MaxAdListener maxAdListener, String str, MaxError maxError, boolean z) {
        a(maxAdListener, str, maxError, z, false);
    }

    public static /* synthetic */ void b(AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAd appLovinAd, int i) {
        try {
            appLovinAdRewardListener.validationRequestFailed(g(appLovinAd), i);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify ad reward listener about reward validation request failing", th);
        }
    }

    public static void a(final MaxAdListener maxAdListener, final String str, final MaxError maxError, final boolean z, boolean z2) {
        if (str == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.eu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdListener, str, maxError);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, String str, MaxError maxError) {
        if (bl(z)) {
            try {
                maxAdListener.onAdLoadFailed(str, maxError);
                return;
            } catch (Throwable th) {
                a("onAdLoadFailed", th, z);
                g("maxAdLoadFailed", th);
                return;
            }
        }
        maxAdListener.onAdLoadFailed(str, maxError);
    }

    public static void b(MaxAdListener maxAdListener, MaxAd maxAd) {
        b(maxAdListener, maxAd, false, false);
    }

    public static void b(final MaxAdListener maxAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Tt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.g(z, maxAdListener, maxAd);
            }
        });
    }

    public static /* synthetic */ void b(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                ((MaxAdViewAdListener) maxAdListener).onAdExpanded(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdExpanded", th, z);
                return;
            }
        }
        ((MaxAdViewAdListener) maxAdListener).onAdExpanded(maxAd);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError) {
        a(maxAdListener, maxAd, maxError, false);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError, boolean z) {
        a(maxAdListener, maxAd, maxError, z, false);
    }

    public static /* synthetic */ void b(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxNativeAdListener.onNativeAdClicked(maxAd);
                return;
            } catch (Throwable th) {
                a("onNativeAdClicked", th, z);
                g("maxNativeAdClicked", th);
                return;
            }
        }
        maxNativeAdListener.onNativeAdClicked(maxAd);
    }

    public static void a(final MaxAdListener maxAdListener, final MaxAd maxAd, final MaxError maxError, final boolean z, boolean z2) {
        if (maxAd == null || maxAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.bu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdListener, maxAd, maxError);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, MaxError maxError) {
        if (bl(z)) {
            try {
                maxAdListener.onAdDisplayFailed(maxAd, maxError);
                return;
            } catch (Throwable th) {
                a("onAdDisplayFailed", th, z);
                g("maxAdDisplayFailed", th);
                return;
            }
        }
        maxAdListener.onAdDisplayFailed(maxAd, maxError);
    }

    public static void b(final MaxNativeAdListener maxNativeAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.gu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxNativeAdListener, maxAd);
            }
        });
    }

    public static /* synthetic */ void b(AppLovinPostbackListener appLovinPostbackListener, String str) {
        try {
            appLovinPostbackListener.onPostbackSuccess(str);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify AppLovinPostbackListener about postback URL (" + str + ") executed", th);
        }
    }

    public static void a(MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd) {
        a(maxAdRevenueListener, maxAd, false);
    }

    public static void a(MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd, boolean z) {
        a(maxAdRevenueListener, maxAd, z, false);
    }

    public static /* synthetic */ void b(AppLovinPostbackListener appLovinPostbackListener, String str, int i) {
        try {
            appLovinPostbackListener.onPostbackFailure(str, i);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify AppLovinPostbackListener about postback URL (" + str + ") failing to execute with error code (" + i + "):", th);
        }
    }

    public static void a(final MaxAdRevenueListener maxAdRevenueListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxAdRevenueListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Nu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdRevenueListener, maxAd);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxAdRevenueListener maxAdRevenueListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxAdRevenueListener.onAdRevenuePaid(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdRevenuePaid", th, z);
                g("maxAdPaidRevenue", th);
                return;
            }
        }
        maxAdRevenueListener.onAdRevenuePaid(maxAd);
    }

    public static /* synthetic */ void b(AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, AppLovinError appLovinError) {
        try {
            appLovinNativeAdLoadListener.onNativeAdLoadFailed(appLovinError);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify native ad event listener about ad failing to load", th);
            g("nativeAdLoadFailed", th);
        }
    }

    public static /* synthetic */ void b(AppLovinNativeAdEventListener appLovinNativeAdEventListener, AppLovinNativeAd appLovinNativeAd) {
        try {
            appLovinNativeAdEventListener.onNativeAdClicked(appLovinNativeAd);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify native ad event listener about ad click", th);
            g("nativeAdClicked", th);
        }
    }

    public static void a(MaxAdRequestListener maxAdRequestListener, String str) {
        a(maxAdRequestListener, str, false, false);
    }

    public static void a(final MaxAdRequestListener maxAdRequestListener, final String str, final boolean z, boolean z2) {
        if (str == null || maxAdRequestListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.vu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdRequestListener, str);
            }
        });
    }

    public static /* synthetic */ void b(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd) {
        try {
            maxAdReviewListener.onCreativeIdGenerated(str, maxAd);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x.e("ListenerCallbackInvoker", "Unable to notify Ad Review creative id generated", th);
            g("adReviewCreativeIdGenerated", th);
        }
    }

    public static /* synthetic */ void a(boolean z, MaxAdRequestListener maxAdRequestListener, String str) {
        if (bl(z)) {
            try {
                maxAdRequestListener.onAdRequestStarted(str);
                return;
            } catch (Throwable th) {
                a("onAdRequestStarted", th, z);
                g("maxAdRequestStarted", th);
                return;
            }
        }
        maxAdRequestListener.onAdRequestStarted(str);
    }

    public static void a(final MaxAdExpirationListener maxAdExpirationListener, final MaxAd maxAd, final MaxAd maxAd2, final boolean z, boolean z2) {
        if (maxAd == null || maxAd2 == null || maxAdExpirationListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.uu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdExpirationListener, maxAd, maxAd2);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxAdExpirationListener maxAdExpirationListener, MaxAd maxAd, MaxAd maxAd2) {
        if (bl(z)) {
            try {
                maxAdExpirationListener.onExpiredAdReloaded(maxAd, maxAd2);
                return;
            } catch (Throwable th) {
                a("onExpiredAdReloaded", th, z);
                g("maxExpiredAdReloaded", th);
                return;
            }
        }
        maxAdExpirationListener.onExpiredAdReloaded(maxAd, maxAd2);
    }

    public static void a(MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward) {
        a(maxAdListener, maxAd, maxReward, false, false);
    }

    public static void a(final MaxAdListener maxAdListener, final MaxAd maxAd, final MaxReward maxReward, final boolean z, boolean z2) {
        if (maxAd == null || !(maxAdListener instanceof MaxRewardedAdListener)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Ou
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxAdListener, maxAd, maxReward);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, MaxAd maxAd, MaxReward maxReward) {
        if (bl(z)) {
            try {
                ((MaxRewardedAdListener) maxAdListener).onUserRewarded(maxAd, maxReward);
                return;
            } catch (Throwable th) {
                a("onUserRewarded", th, z);
                g("maxRewardedUser", th);
                return;
            }
        }
        ((MaxRewardedAdListener) maxAdListener).onUserRewarded(maxAd, maxReward);
    }

    public static /* synthetic */ void a(boolean z, MaxAdListener maxAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                ((MaxAdViewAdListener) maxAdListener).onAdCollapsed(maxAd);
                return;
            } catch (Throwable th) {
                a("onAdCollapsed", th, z);
                return;
            }
        }
        ((MaxAdViewAdListener) maxAdListener).onAdCollapsed(maxAd);
    }

    public static void a(final MaxNativeAdListener maxNativeAdListener, final MaxNativeAdView maxNativeAdView, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.ou
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxNativeAdListener, maxNativeAdView, maxAd);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxNativeAdListener maxNativeAdListener, MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxNativeAdListener.onNativeAdLoaded(maxNativeAdView, maxAd);
                return;
            } catch (Throwable th) {
                a("onNativeAdLoaded", th, z);
                g("maxNativeAdLoaded", th);
                return;
            }
        }
        maxNativeAdListener.onNativeAdLoaded(maxNativeAdView, maxAd);
    }

    public static void a(final MaxNativeAdListener maxNativeAdListener, final String str, final MaxError maxError, final boolean z, boolean z2) {
        if (str == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Bu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.a(z, maxNativeAdListener, str, maxError);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxNativeAdListener maxNativeAdListener, String str, MaxError maxError) {
        if (bl(z)) {
            try {
                maxNativeAdListener.onNativeAdLoadFailed(str, maxError);
                return;
            } catch (Throwable th) {
                a("onNativeAdLoadFailed", th, z);
                g("maxNativeAdLoadFailed", th);
                return;
            }
        }
        maxNativeAdListener.onNativeAdLoadFailed(str, maxError);
    }

    public static void a(final MaxNativeAdListener maxNativeAdListener, final MaxAd maxAd, final boolean z, boolean z2) {
        if (maxAd == null || maxNativeAdListener == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(z2, new Runnable() { // from class: com.lenovo.anyshare.Ut
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.m.b(z, maxNativeAdListener, maxAd);
            }
        });
    }

    public static /* synthetic */ void a(boolean z, MaxNativeAdListener maxNativeAdListener, MaxAd maxAd) {
        if (bl(z)) {
            try {
                maxNativeAdListener.onNativeAdExpired(maxAd);
                return;
            } catch (Throwable th) {
                a("onNativeAdExpired", th, z);
                g("maxNativeAdExpired", th);
                return;
            }
        }
        maxNativeAdListener.onNativeAdExpired(maxAd);
    }

    public static void a(final AppLovinPostbackListener appLovinPostbackListener, final String str) {
        if (appLovinPostbackListener != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Xt
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.m.b(AppLovinPostbackListener.this, str);
                }
            });
        }
    }

    public static void a(final AppLovinPostbackListener appLovinPostbackListener, final String str, final int i) {
        if (appLovinPostbackListener != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ru
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.m.b(AppLovinPostbackListener.this, str, i);
                }
            });
        }
    }

    public static void a(final AppLovinNativeAdLoadListener appLovinNativeAdLoadListener, final AppLovinError appLovinError) {
        if (appLovinNativeAdLoadListener != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.ku
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.m.b(AppLovinNativeAdLoadListener.this, appLovinError);
                }
            });
        }
    }

    public static void a(final AppLovinNativeAdEventListener appLovinNativeAdEventListener, final AppLovinNativeAd appLovinNativeAd) {
        if (appLovinNativeAdEventListener != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Iu
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.m.b(AppLovinNativeAdEventListener.this, appLovinNativeAd);
                }
            });
        }
    }

    public static void a(MaxAdReviewListener maxAdReviewListener, String str, MaxAd maxAd) {
        a(maxAdReviewListener, str, maxAd, false);
    }

    public static void a(final MaxAdReviewListener maxAdReviewListener, final String str, final MaxAd maxAd, boolean z) {
        if (maxAdReviewListener != null) {
            AppLovinSdkUtils.runOnUiThread(z, new Runnable() { // from class: com.lenovo.anyshare.fu
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.utils.m.b(MaxAdReviewListener.this, str, maxAd);
                }
            });
        }
    }

    public static void a(String str, Throwable th, boolean z) {
        if (z) {
            h(str, th);
        } else {
            i(str, th);
        }
    }
}

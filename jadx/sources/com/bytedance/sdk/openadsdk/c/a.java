package com.bytedance.sdk.openadsdk.c;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.w;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerRequest;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.api.factory.IADLoader;
import com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialRequest;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeRequest;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenRequest;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedRequest;
import com.bytedance.sdk.openadsdk.apiImpl.d.b;
import com.bytedance.sdk.openadsdk.core.nativeexpress.e;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.n;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class a implements IADTypeLoaderFactory {
    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGBannerRequest, PAGBannerAdLoadListener> createBannerAdLoader() {
        return new IADLoader<PAGBannerRequest, PAGBannerAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.c.a.2
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: a */
            public void loadAd(String str, PAGBannerRequest pAGBannerRequest, final PAGBannerAdLoadListener pAGBannerAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.apiImpl.a.a(str, pAGBannerRequest, pAGBannerAdLoadListener)) {
                    return;
                }
                AdSlot.Builder codeId = new AdSlot.Builder().setCodeId(str);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(codeId, pAGBannerRequest);
                if (!TextUtils.isEmpty(pAGBannerRequest.getAdString())) {
                    codeId.withBid(pAGBannerRequest.getAdString());
                }
                PAGBannerSize adSize = pAGBannerRequest != null ? pAGBannerRequest.getAdSize() : null;
                if (adSize != null) {
                    codeId.setExpressViewAcceptedSize(adSize.getWidth(), adSize.getHeight());
                }
                final AdSlot build = codeId.setRequestExtraMap(pAGBannerRequest.getExtraInfo()).build();
                final com.bytedance.sdk.openadsdk.apiImpl.a.a aVar = new com.bytedance.sdk.openadsdk.apiImpl.a.a(pAGBannerAdLoadListener);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(new h("loadBannerExpressAd") { // from class: com.bytedance.sdk.openadsdk.c.a.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!o.d().p() && ab.s()) {
                            PAGBannerAdLoadListener pAGBannerAdLoadListener2 = pAGBannerAdLoadListener;
                            if (pAGBannerAdLoadListener2 != null) {
                                pAGBannerAdLoadListener2.onError(-18, "Blind mode does not allow requesting ads");
                            }
                        } else if (com.bytedance.sdk.openadsdk.apiImpl.a.a(aVar)) {
                        } else {
                            build.setNativeAdType(1);
                            build.setDurationSlotType(1);
                            e.a(o.a()).a(build, 1, aVar, 5000);
                        }
                    }
                }, aVar, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGInterstitialRequest, PAGInterstitialAdLoadListener> createInterstitialAdLoader() {
        return new IADLoader<PAGInterstitialRequest, PAGInterstitialAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.c.a.5
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: a */
            public void loadAd(String str, PAGInterstitialRequest pAGInterstitialRequest, final PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.apiImpl.a.a(str, pAGInterstitialRequest, pAGInterstitialAdLoadListener)) {
                    return;
                }
                if (!n.a(n.f5847a, "load_interstitial_ad")) {
                    if (pAGInterstitialAdLoadListener != null) {
                        pAGInterstitialAdLoadListener.onError(-17, "Insufficient running memory");
                        return;
                    }
                    return;
                }
                AdSlot.Builder codeId = new AdSlot.Builder().setRequestExtraMap(pAGInterstitialRequest.getExtraInfo()).setCodeId(str);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(codeId, pAGInterstitialRequest);
                if (!TextUtils.isEmpty(pAGInterstitialRequest.getAdString())) {
                    codeId.withBid(pAGInterstitialRequest.getAdString());
                }
                final AdSlot build = codeId.build();
                final com.bytedance.sdk.openadsdk.apiImpl.b.a aVar = new com.bytedance.sdk.openadsdk.apiImpl.b.a(pAGInterstitialAdLoadListener);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(new h("loadInterstitialAd") { // from class: com.bytedance.sdk.openadsdk.c.a.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!o.d().p() && ab.s()) {
                            PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener2 = pAGInterstitialAdLoadListener;
                            if (pAGInterstitialAdLoadListener2 != null) {
                                pAGInterstitialAdLoadListener2.onError(-18, "Blind mode does not allow requesting ads");
                            }
                        } else if (com.bytedance.sdk.openadsdk.apiImpl.a.a(aVar)) {
                        } else {
                            try {
                                Method a2 = w.a("com.bytedance.sdk.openadsdk.TTC3Proxy", "loadFull", Context.class, AdSlot.class, PAGInterstitialAdLoadListener.class);
                                if (a2 != null) {
                                    a2.invoke(null, o.a(), build, aVar);
                                }
                            } catch (Throwable th) {
                                l.b("ADNFactory", "reward component maybe not exist, pls check2", th);
                            }
                        }
                    }
                }, aVar, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGNativeRequest, PAGNativeAdLoadListener> createNativeAdLoader() {
        return new IADLoader<PAGNativeRequest, PAGNativeAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.c.a.3
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: a */
            public void loadAd(String str, PAGNativeRequest pAGNativeRequest, final PAGNativeAdLoadListener pAGNativeAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.apiImpl.a.a(str, pAGNativeRequest, pAGNativeAdLoadListener)) {
                    return;
                }
                final com.bytedance.sdk.openadsdk.apiImpl.feed.e eVar = new com.bytedance.sdk.openadsdk.apiImpl.feed.e(pAGNativeAdLoadListener);
                AdSlot.Builder withBid = new AdSlot.Builder().setCodeId(str).withBid(pAGNativeRequest != null ? pAGNativeRequest.getAdString() : null);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(withBid, pAGNativeRequest);
                final AdSlot build = withBid.setRequestExtraMap(pAGNativeRequest.getExtraInfo()).build();
                com.bytedance.sdk.openadsdk.apiImpl.a.a(new h("loadFeedAd") { // from class: com.bytedance.sdk.openadsdk.c.a.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!o.d().p() && ab.s()) {
                            PAGNativeAdLoadListener pAGNativeAdLoadListener2 = pAGNativeAdLoadListener;
                            if (pAGNativeAdLoadListener2 != null) {
                                pAGNativeAdLoadListener2.onError(-18, "Blind mode does not allow requesting ads");
                            }
                        } else if (com.bytedance.sdk.openadsdk.apiImpl.a.a(eVar)) {
                        } else {
                            try {
                                Method a2 = w.a("com.bytedance.sdk.openadsdk.TTC5Proxy", "loadFeed", Context.class, AdSlot.class, PAGNativeAdLoadListener.class);
                                if (a2 != null) {
                                    a2.invoke(null, o.a(), build, eVar);
                                }
                            } catch (Throwable th) {
                                l.b("ADNFactory", "feed component maybe not exist, pls check1", th);
                            }
                        }
                    }
                }, eVar, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGAppOpenRequest, PAGAppOpenAdLoadListener> createOpenAdLoader() {
        return new IADLoader<PAGAppOpenRequest, PAGAppOpenAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.c.a.1
            public int b;

            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: a */
            public void loadAd(String str, PAGAppOpenRequest pAGAppOpenRequest, final PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.apiImpl.a.a(str, pAGAppOpenRequest, pAGAppOpenAdLoadListener)) {
                    return;
                }
                AdSlot.Builder builder = new AdSlot.Builder();
                com.bytedance.sdk.openadsdk.apiImpl.a.a(builder, pAGAppOpenRequest);
                if (!TextUtils.isEmpty(pAGAppOpenRequest.getAdString())) {
                    builder.withBid(pAGAppOpenRequest.getAdString());
                }
                final AdSlot build = builder.setCodeId(str).setRequestExtraMap(pAGAppOpenRequest.getExtraInfo()).build();
                if (pAGAppOpenRequest != null) {
                    this.b = pAGAppOpenRequest.getTimeout();
                }
                final com.bytedance.sdk.openadsdk.apiImpl.c.a aVar = new com.bytedance.sdk.openadsdk.apiImpl.c.a(pAGAppOpenAdLoadListener);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(new h("loadSplashAd") { // from class: com.bytedance.sdk.openadsdk.c.a.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Method a2;
                        try {
                            if (!o.d().p() && ab.s()) {
                                if (pAGAppOpenAdLoadListener != null) {
                                    pAGAppOpenAdLoadListener.onError(-18, "Blind mode does not allow requesting ads");
                                }
                            } else if (com.bytedance.sdk.openadsdk.apiImpl.a.a(aVar) || (a2 = w.a("com.bytedance.sdk.openadsdk.TTC2Proxy", "load", Context.class, AdSlot.class, PAGAppOpenAdLoadListener.class, Integer.TYPE)) == null) {
                            } else {
                                a2.invoke(null, o.a(), build, aVar, Integer.valueOf(AnonymousClass1.this.b));
                            }
                        } catch (Throwable th) {
                            l.c("ADNFactory", "open component maybe not exist, please check", th);
                        }
                    }
                }, aVar, build);
            }
        };
    }

    @Override // com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory
    public IADLoader<PAGRewardedRequest, PAGRewardedAdLoadListener> createRewardAdLoader() {
        return new IADLoader<PAGRewardedRequest, PAGRewardedAdLoadListener>() { // from class: com.bytedance.sdk.openadsdk.c.a.4
            @Override // com.bytedance.sdk.openadsdk.api.factory.IADLoader
            /* renamed from: a */
            public void loadAd(String str, PAGRewardedRequest pAGRewardedRequest, final PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
                if (com.bytedance.sdk.openadsdk.apiImpl.a.a(str, pAGRewardedRequest, pAGRewardedAdLoadListener)) {
                    return;
                }
                if (!n.a(n.f5847a, "load_reward_ad")) {
                    if (pAGRewardedAdLoadListener != null) {
                        pAGRewardedAdLoadListener.onError(-17, "Insufficient running memory");
                        return;
                    }
                    return;
                }
                AdSlot.Builder codeId = new AdSlot.Builder().setCodeId(str);
                if (!TextUtils.isEmpty(pAGRewardedRequest.getAdString())) {
                    codeId.withBid(pAGRewardedRequest.getAdString());
                }
                com.bytedance.sdk.openadsdk.apiImpl.a.a(codeId, pAGRewardedRequest);
                final AdSlot build = codeId.setRequestExtraMap(pAGRewardedRequest.getExtraInfo()).build();
                final b bVar = new b(pAGRewardedAdLoadListener);
                com.bytedance.sdk.openadsdk.apiImpl.a.a(new h("loadRewardVideoAd") { // from class: com.bytedance.sdk.openadsdk.c.a.4.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (!o.d().p() && ab.s()) {
                            PAGRewardedAdLoadListener pAGRewardedAdLoadListener2 = pAGRewardedAdLoadListener;
                            if (pAGRewardedAdLoadListener2 != null) {
                                pAGRewardedAdLoadListener2.onError(-18, "Blind mode does not allow requesting ads");
                            }
                        } else if (com.bytedance.sdk.openadsdk.apiImpl.a.a(bVar)) {
                        } else {
                            try {
                                Method a2 = w.a("com.bytedance.sdk.openadsdk.TTC3Proxy", "loadReward", Context.class, AdSlot.class, PAGRewardedAdLoadListener.class);
                                if (a2 != null) {
                                    a2.invoke(null, o.a(), build, bVar);
                                }
                            } catch (Throwable th) {
                                l.b("ADNFactory", "reward component maybe not exist, pls check1", th);
                            }
                        }
                    }
                }, bVar, build);
            }
        };
    }
}

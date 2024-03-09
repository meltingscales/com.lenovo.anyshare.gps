package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialRequest;
import com.lenovo.anyshare.C10083cbd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.sunit.mediation.helper.PangleHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class PangleInterstitialLoader extends PangleBaseAdLoader {
    public static final long EXPIRED_DURATION = 13500000;
    public static final String PREFIX_PANGLE_INTERSTITIAL = "pangleitl";
    public static final String s = "AD.Loader.PangleItl";
    public long t;
    public Context u;

    /* loaded from: classes6.dex */
    public class PangleInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public PAGInterstitialAd f30823a;
        public boolean b;

        public PangleInterstitialWrapper(PAGInterstitialAd pAGInterstitialAd) {
            this.f30823a = pAGInterstitialAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return PangleInterstitialLoader.PREFIX_PANGLE_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this.f30823a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return !this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(PangleInterstitialLoader.s, "#show isCalled but it's not valid");
            } else if (C10083cbd.d != null) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    this.f30823a.show(C10083cbd.d);
                } else {
                    FVc.b(new FVc.c() { // from class: com.sunit.mediation.loader.PangleInterstitialLoader.PangleInterstitialWrapper.1
                        @Override // com.lenovo.anyshare.FVc.b
                        public void callback(Exception exc) {
                            PangleInterstitialWrapper.this.f30823a.show(C10083cbd.d);
                        }
                    });
                }
                this.b = true;
            }
        }
    }

    public PangleInterstitialLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        PAGInterstitialAd.loadAd(c23780ywd.d, new PAGInterstitialRequest(), new PAGInterstitialAdLoadListener() { // from class: com.sunit.mediation.loader.PangleInterstitialLoader.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
            public void onError(int i, String str) {
                AdException adException = new AdException(i, str);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleInterstitialLoader.s, "onError() " + c23780ywd.d + " error: " + i + "///" + adException.getMessage() + ", duration: " + currentTimeMillis);
                PangleInterstitialLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
            public void onAdLoaded(final PAGInterstitialAd pAGInterstitialAd) {
                pAGInterstitialAd.setAdInteractionListener(new PAGInterstitialAdInteractionListener() { // from class: com.sunit.mediation.loader.PangleInterstitialLoader.2.1
                    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                    public void onAdClicked() {
                        PangleInterstitialLoader.this.a(pAGInterstitialAd);
                        C1395Ccd.a(PangleInterstitialLoader.s, "onAdClicked() " + c23780ywd.n);
                    }

                    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                    public void onAdDismissed() {
                        C1395Ccd.a(PangleInterstitialLoader.s, "onAdClose() " + c23780ywd.n + " clicked");
                        PangleInterstitialLoader.this.a(2, pAGInterstitialAd, (Map<String, Object>) null);
                    }

                    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                    public void onAdShowed() {
                        C1395Ccd.a(PangleInterstitialLoader.s, "onAdImpression() ");
                        PangleInterstitialLoader.this.b(pAGInterstitialAd);
                    }
                });
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleInterstitialLoader.s, "InterstitialAd Loaded() , duration = " + currentTimeMillis);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 13500000L, new PangleInterstitialWrapper(pAGInterstitialAd), PangleInterstitialLoader.this.getAdKeyword(pAGInterstitialAd)));
                PangleInterstitialLoader.this.a(c23780ywd, arrayList);
                PangleCreativeHelper.collectAdInfo(pAGInterstitialAd, c23780ywd.d);
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "PangleItl";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_PANGLE_INTERSTITIAL)) {
            return 9003;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return C10637dXc.a(PREFIX_PANGLE_INTERSTITIAL) ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_PANGLE_INTERSTITIAL);
    }

    public PangleInterstitialLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.t = 13500000L;
        this.c = PREFIX_PANGLE_INTERSTITIAL;
        this.t = a(PREFIX_PANGLE_INTERSTITIAL, 13500000L);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        this.u = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 32));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        PangleHelper.initialize(this.u, new PangleHelper.PangleInitialListener() { // from class: com.sunit.mediation.loader.PangleInterstitialLoader.1
            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleInterstitialLoader.s, "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                PangleInterstitialLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitSucceed() {
                PangleInterstitialLoader.this.h(c23780ywd);
            }
        });
    }
}

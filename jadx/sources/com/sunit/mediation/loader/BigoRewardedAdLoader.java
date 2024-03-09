package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.C10083cbd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC9737bxd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.BigoAdValueHelper;
import com.sunit.mediation.helper.BigoAdsHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.RewardAdInteractionListener;
import sg.bigo.ads.api.RewardVideoAd;
import sg.bigo.ads.api.RewardVideoAdLoader;
import sg.bigo.ads.api.RewardVideoAdRequest;

/* loaded from: classes6.dex */
public class BigoRewardedAdLoader extends BigoBaseAdLoader {
    public static final String PREFIX_BIGO_REWARDEDVIDEO = "bigorwd";
    public static final String s = "AD.Loader.BigoRwd";
    public static final long t = 3600000;
    public long u;
    public Context v;
    public RewardVideoAd w;
    public C23780ywd x;
    public boolean y;
    public RewardAdInteractionListener z;

    /* loaded from: classes6.dex */
    public class BigoRewardWrapper implements InterfaceC9737bxd {

        /* renamed from: a  reason: collision with root package name */
        public RewardVideoAd f30803a;
        public boolean b;

        public BigoRewardWrapper(RewardVideoAd rewardVideoAd) {
            this.f30803a = rewardVideoAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public String getPrefix() {
            return BigoRewardedAdLoader.PREFIX_BIGO_REWARDEDVIDEO;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public Object getTrackingAd() {
            return this.f30803a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public boolean isValid() {
            return !this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(BigoRewardedAdLoader.s, "#show isCalled but it's not valid");
            } else if (C10083cbd.d == null || this.f30803a == null) {
            } else {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    this.f30803a.show();
                } else {
                    FVc.b(new FVc.c() { // from class: com.sunit.mediation.loader.BigoRewardedAdLoader.BigoRewardWrapper.1
                        @Override // com.lenovo.anyshare.FVc.b
                        public void callback(Exception exc) {
                            BigoRewardWrapper.this.f30803a.show();
                        }
                    });
                }
                this.b = true;
            }
        }
    }

    public BigoRewardedAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad ");
        new RewardVideoAdLoader.Builder().withAdLoadListener(new AdLoadListener<RewardVideoAd>() { // from class: com.sunit.mediation.loader.BigoRewardedAdLoader.2
            @Override // sg.bigo.ads.api.AdLoadListener
            public void onError(AdError adError) {
                AdException adException = new AdException(adError.getCode(), adError.getMessage());
                C1395Ccd.a(BigoRewardedAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + (System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L)));
                BigoRewardedAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // sg.bigo.ads.api.AdLoadListener
            public void onAdLoaded(RewardVideoAd rewardVideoAd) {
                BigoRewardedAdLoader.this.w = rewardVideoAd;
                BigoRewardedAdLoader.this.w.setAdInteractionListener(BigoRewardedAdLoader.this.z);
                C1395Ccd.a(BigoRewardedAdLoader.s, "onRewardedVideoLoadSuccess: [%s]", c23780ywd.d);
                ArrayList arrayList = new ArrayList();
                C23780ywd c23780ywd2 = c23780ywd;
                long j = BigoRewardedAdLoader.this.u;
                BigoRewardedAdLoader bigoRewardedAdLoader = BigoRewardedAdLoader.this;
                BigoRewardWrapper bigoRewardWrapper = new BigoRewardWrapper(bigoRewardedAdLoader.w);
                BigoRewardedAdLoader bigoRewardedAdLoader2 = BigoRewardedAdLoader.this;
                arrayList.add(new C1313Bwd(c23780ywd2, j, bigoRewardWrapper, bigoRewardedAdLoader2.getAdKeyword(bigoRewardedAdLoader2.w)));
                BigoRewardedAdLoader.this.a(c23780ywd, arrayList);
                BigoAdValueHelper.collectAdInfo(rewardVideoAd, c23780ywd.getStringExtra("pid"));
            }
        }).build().loadAd((RewardVideoAdLoader) new RewardVideoAdRequest.Builder().withSlotId(c23780ywd.d).build());
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "BigoRwd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_BIGO_REWARDEDVIDEO)) {
            return 9003;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return C10637dXc.a(PREFIX_BIGO_REWARDEDVIDEO) ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_BIGO_REWARDEDVIDEO);
    }

    public BigoRewardedAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.u = 3600000L;
        this.y = false;
        this.z = new RewardAdInteractionListener() { // from class: com.sunit.mediation.loader.BigoRewardedAdLoader.3
            @Override // sg.bigo.ads.api.AdInteractionListener
            public void onAdClicked() {
                if (BigoRewardedAdLoader.this.w != null) {
                    BigoRewardedAdLoader bigoRewardedAdLoader = BigoRewardedAdLoader.this;
                    bigoRewardedAdLoader.a(bigoRewardedAdLoader.w);
                }
                C1395Ccd.a(BigoRewardedAdLoader.s, "onAdClicked() " + BigoRewardedAdLoader.this.x.n + " clicked");
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public void onAdClosed() {
                C1395Ccd.a(BigoRewardedAdLoader.s, "RewardedAd Closed: ");
                BigoRewardedAdLoader bigoRewardedAdLoader = BigoRewardedAdLoader.this;
                bigoRewardedAdLoader.a(3, bigoRewardedAdLoader.w, (Map<String, Object>) null);
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public void onAdError(AdError adError) {
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public void onAdImpression() {
                C1395Ccd.a(BigoRewardedAdLoader.s, "onAdImpression() ");
                BigoRewardedAdLoader bigoRewardedAdLoader = BigoRewardedAdLoader.this;
                bigoRewardedAdLoader.b(bigoRewardedAdLoader.w);
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public void onAdOpened() {
            }

            @Override // sg.bigo.ads.api.RewardAdInteractionListener
            public void onAdRewarded() {
                C1395Ccd.a(BigoRewardedAdLoader.s, "RewardedAd Completed");
                BigoRewardedAdLoader bigoRewardedAdLoader = BigoRewardedAdLoader.this;
                bigoRewardedAdLoader.a(4, bigoRewardedAdLoader.w, (Map<String, Object>) null);
            }
        };
        this.c = PREFIX_BIGO_REWARDEDVIDEO;
        this.u = a(PREFIX_BIGO_REWARDEDVIDEO, 3600000L);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        this.v = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 33));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        BigoAdsHelper.initialize(this.v, new BigoAdsHelper.BigoInitialListener() { // from class: com.sunit.mediation.loader.BigoRewardedAdLoader.1
            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialFailed() {
                BigoRewardedAdLoader.this.notifyAdError(c23780ywd, new AdException(9011, ""));
            }

            @Override // com.sunit.mediation.helper.BigoAdsHelper.BigoInitialListener
            public void onInitialized() {
                BigoRewardedAdLoader.this.x = c23780ywd;
                BigoRewardedAdLoader.this.h(c23780ywd);
            }
        });
    }
}

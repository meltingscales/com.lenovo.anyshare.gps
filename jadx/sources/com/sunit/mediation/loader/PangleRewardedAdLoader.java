package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedRequest;
import com.lenovo.anyshare.C10083cbd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC9737bxd;
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
public class PangleRewardedAdLoader extends PangleBaseAdLoader {
    public static final String PREFIX_PANGLE_REWARDEDVIDEO = "panglerwd";
    public static final String s = "AD.Loader.PangleRwd";
    public static final long t = 3600000;
    public PAGRewardedAdInteractionListener A;
    public long u;
    public Context v;
    public PAGRewardedAd w;
    public PAGRewardedAd x;
    public C23780ywd y;
    public boolean z;

    /* loaded from: classes6.dex */
    public class PangleRewardWrapper implements InterfaceC9737bxd {

        /* renamed from: a  reason: collision with root package name */
        public PAGRewardedAd f30833a;
        public boolean b;

        public PangleRewardWrapper(PAGRewardedAd pAGRewardedAd) {
            this.f30833a = pAGRewardedAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public String getPrefix() {
            return PangleRewardedAdLoader.PREFIX_PANGLE_REWARDEDVIDEO;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public Object getTrackingAd() {
            return this.f30833a;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public boolean isValid() {
            return !this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(PangleRewardedAdLoader.s, "#show isCalled but it's not valid");
            } else if (C10083cbd.d == null || this.f30833a == null) {
            } else {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    this.f30833a.show(C10083cbd.d);
                } else {
                    FVc.b(new FVc.c() { // from class: com.sunit.mediation.loader.PangleRewardedAdLoader.PangleRewardWrapper.1
                        @Override // com.lenovo.anyshare.FVc.b
                        public void callback(Exception exc) {
                            PangleRewardWrapper.this.f30833a.show(C10083cbd.d);
                        }
                    });
                }
                this.b = true;
            }
        }
    }

    public PangleRewardedAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad ");
        PAGRewardedAd.loadAd(c23780ywd.d, new PAGRewardedRequest(), new PAGRewardedAdLoadListener() { // from class: com.sunit.mediation.loader.PangleRewardedAdLoader.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
            public void onError(int i, String str) {
                AdException adException = new AdException(i, str);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleRewardedAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                PangleRewardedAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
            public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
                PangleRewardedAdLoader.this.w = pAGRewardedAd;
                PangleRewardedAdLoader.this.w.setAdInteractionListener(PangleRewardedAdLoader.this.A);
                C1395Ccd.a(PangleRewardedAdLoader.s, "onRewardedVideoLoadSuccess: [%s]", c23780ywd.d);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, PangleRewardedAdLoader.this.u, new PangleRewardWrapper(pAGRewardedAd), PangleRewardedAdLoader.this.getAdKeyword(pAGRewardedAd)));
                PangleRewardedAdLoader.this.a(c23780ywd, arrayList);
                PangleCreativeHelper.collectAdInfo(pAGRewardedAd, c23780ywd.d);
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "PangleRwd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_PANGLE_REWARDEDVIDEO)) {
            return 9003;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return C10637dXc.a(PREFIX_PANGLE_REWARDEDVIDEO) ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_PANGLE_REWARDEDVIDEO);
    }

    public PangleRewardedAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.u = 3600000L;
        this.z = false;
        this.A = new PAGRewardedAdInteractionListener() { // from class: com.sunit.mediation.loader.PangleRewardedAdLoader.3
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdClicked() {
                if (PangleRewardedAdLoader.this.x != null) {
                    PangleRewardedAdLoader pangleRewardedAdLoader = PangleRewardedAdLoader.this;
                    pangleRewardedAdLoader.a(pangleRewardedAdLoader.x);
                }
                C1395Ccd.a(PangleRewardedAdLoader.s, "onAdClicked() " + PangleRewardedAdLoader.this.y.n + " clicked");
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdDismissed() {
                C1395Ccd.a(PangleRewardedAdLoader.s, "RewardedAd Closed: ");
                PangleRewardedAdLoader pangleRewardedAdLoader = PangleRewardedAdLoader.this;
                pangleRewardedAdLoader.a(3, pangleRewardedAdLoader.x, (Map<String, Object>) null);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdShowed() {
                C1395Ccd.a(PangleRewardedAdLoader.s, "onAdImpression() ");
                PangleRewardedAdLoader pangleRewardedAdLoader = PangleRewardedAdLoader.this;
                pangleRewardedAdLoader.x = pangleRewardedAdLoader.w;
                PangleRewardedAdLoader pangleRewardedAdLoader2 = PangleRewardedAdLoader.this;
                pangleRewardedAdLoader2.b(pangleRewardedAdLoader2.x);
            }

            @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
            public void onUserEarnedReward(PAGRewardItem pAGRewardItem) {
                C1395Ccd.a(PangleRewardedAdLoader.s, "RewardedAd Completed: rewardVerify = true");
                PangleRewardedAdLoader pangleRewardedAdLoader = PangleRewardedAdLoader.this;
                pangleRewardedAdLoader.a(4, pangleRewardedAdLoader.x, (Map<String, Object>) null);
            }

            @Override // com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener
            public void onUserEarnedRewardFail(int i, String str) {
                C1395Ccd.a(PangleRewardedAdLoader.s, "RewardedAd Completed: rewardVerify = false");
            }
        };
        this.c = PREFIX_PANGLE_REWARDEDVIDEO;
        this.u = a(PREFIX_PANGLE_REWARDEDVIDEO, 3600000L);
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
        PangleHelper.initialize(this.v, new PangleHelper.PangleInitialListener() { // from class: com.sunit.mediation.loader.PangleRewardedAdLoader.1
            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleRewardedAdLoader.s, "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                PangleRewardedAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitSucceed() {
                PangleRewardedAdLoader.this.y = c23780ywd;
                PangleRewardedAdLoader.this.h(c23780ywd);
            }
        });
    }
}

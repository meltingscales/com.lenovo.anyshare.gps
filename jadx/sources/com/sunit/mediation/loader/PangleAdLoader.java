package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdLoadListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeRequest;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.ZLi;
import com.san.ads.CustomNativeAd;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.sunit.mediation.helper.PangleHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class PangleAdLoader extends PangleBaseAdLoader {
    public static final long EXPIRED_DURATION = 13500000;
    public static final String PREFIX_PANGLE_NATIVE = "panglenative";
    public static final String s = "AD.Loader.PangleNative";
    public long t;
    public Context u;

    /* loaded from: classes6.dex */
    public class PangleNativeAd extends CustomNativeAd {
        public PangleNativeAd g = this;
        public PAGNativeAd h;
        public String i;

        public PangleNativeAd(PAGNativeAd pAGNativeAd, String str) {
            this.h = pAGNativeAd;
            this.i = str;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public View getAdMediaView(Object... objArr) {
            PAGNativeAd pAGNativeAd = this.h;
            if (pAGNativeAd == null || pAGNativeAd.getNativeAdData() == null) {
                return null;
            }
            return this.h.getNativeAdData().getMediaView();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getCallToAction() {
            PAGNativeAd pAGNativeAd = this.h;
            if (pAGNativeAd == null || pAGNativeAd.getNativeAdData() == null) {
                return null;
            }
            return this.h.getNativeAdData().getButtonText();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getContent() {
            PAGNativeAd pAGNativeAd = this.h;
            if (pAGNativeAd == null || pAGNativeAd.getNativeAdData() == null) {
                return null;
            }
            return this.h.getNativeAdData().getDescription();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getIconUrl() {
            PAGNativeAd pAGNativeAd = this.h;
            if (pAGNativeAd == null || pAGNativeAd.getNativeAdData() == null || this.h.getNativeAdData().getIcon() == null) {
                return null;
            }
            return this.h.getNativeAdData().getIcon().getImageUrl();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getPosterUrl() {
            return null;
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public String getTitle() {
            PAGNativeAd pAGNativeAd = this.h;
            if (pAGNativeAd == null || pAGNativeAd.getNativeAdData() == null) {
                return null;
            }
            return this.h.getNativeAdData().getTitle();
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public void prepare(View view, View view2, List<View> list, FrameLayout.LayoutParams layoutParams) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(view2);
            this.h.registerViewForInteraction(view instanceof ViewGroup ? (ViewGroup) view : null, arrayList, list, (View) null, new PAGNativeAdInteractionListener() { // from class: com.sunit.mediation.loader.PangleAdLoader.PangleNativeAd.1
                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdClicked() {
                    PangleNativeAd pangleNativeAd = PangleNativeAd.this;
                    PangleAdLoader.this.a((Object) pangleNativeAd.h);
                    C1395Ccd.a(PangleAdLoader.s, "onAdClick() pid:" + PangleNativeAd.this.i);
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdDismissed() {
                    C1395Ccd.a(PangleAdLoader.s, "onAdDismissed() pid:" + PangleNativeAd.this.i);
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
                public void onAdShowed() {
                    PangleNativeAd pangleNativeAd = PangleNativeAd.this;
                    PangleAdLoader.this.b(pangleNativeAd.h);
                    C1395Ccd.a(PangleAdLoader.s, "onAdImpression() pid:" + PangleNativeAd.this.i);
                }
            });
        }

        @Override // com.san.ads.CustomNativeAd, com.san.ads.base.BaseNativeAd
        public PAGNativeAd getNativeAd() {
            return this.h;
        }
    }

    public PangleAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad");
        PAGNativeAd.loadAd(c23780ywd.d, new PAGNativeRequest(), new PAGNativeAdLoadListener() { // from class: com.sunit.mediation.loader.PangleAdLoader.2
            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
            public void onError(int i, String str) {
                AdException adException = new AdException(i, str);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleAdLoader.s, "onError() " + c23780ywd.d + "  code : " + i + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                PangleAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
            public void onAdLoaded(PAGNativeAd pAGNativeAd) {
                if (pAGNativeAd == null) {
                    return;
                }
                if (!PangleAdLoader.this.a(pAGNativeAd).booleanValue()) {
                    pAGNativeAd = null;
                    C1395Ccd.a(PangleAdLoader.s, "hadAdView is false");
                }
                if (pAGNativeAd == null) {
                    PangleAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "loaded ads are empty"));
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                ArrayList arrayList = new ArrayList();
                PangleNativeAd pangleNativeAd = new PangleNativeAd(pAGNativeAd, c23780ywd.d);
                arrayList.add(new C1313Bwd(c23780ywd, 13500000L, pangleNativeAd, PangleAdLoader.this.getAdKeyword(pangleNativeAd)));
                PangleAdLoader.this.a(c23780ywd, arrayList);
                PangleCreativeHelper.collectAdInfo(pAGNativeAd, c23780ywd.d);
                C1395Ccd.a(PangleAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
            }
        });
    }

    private void i(final C23780ywd c23780ywd) {
        this.u = this.mAdContext.f28723a.getApplicationContext();
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 30));
            return;
        }
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        PangleHelper.initialize(this.u, new PangleHelper.PangleInitialListener() { // from class: com.sunit.mediation.loader.PangleAdLoader.1
            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleAdLoader.s, "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                PangleAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitSucceed() {
                PangleAdLoader.this.h(c23780ywd);
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "PangleNative";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (Build.VERSION.SDK_INT < 16) {
            return 9002;
        }
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_PANGLE_NATIVE)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_PANGLE_NATIVE)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_PANGLE_NATIVE);
    }

    public PangleAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.t = 13500000L;
        this.t = a(PREFIX_PANGLE_NATIVE, 13500000L);
        this.d = 70;
        this.e = 500;
        this.c = PREFIX_PANGLE_NATIVE;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        i(c23780ywd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Boolean a(PAGNativeAd pAGNativeAd) {
        if (pAGNativeAd != null && pAGNativeAd.getNativeAdData() != null) {
            return Boolean.valueOf(pAGNativeAd.getNativeAdData().getMediaView() != null);
        }
        return false;
    }
}

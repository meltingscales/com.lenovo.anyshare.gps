package com.sunit.mediation.loader;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenRequest;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10083cbd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC8509_wd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.PangleHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class PangleOpenAdLoader extends PangleBaseAdLoader {
    public static final String PREFIX_PANGLE_OPEN_AD = "pangleflash";
    public static final String s = "AD.PangleOpenAdLoader";
    public static final int t = 3000;
    public static final long u = 14400000;
    public Context v;
    public C23780ywd w;
    public PAGAppOpenAd x;
    public PAGAppOpenAdInteractionListener y;

    /* loaded from: classes6.dex */
    public class PangleFlashWrapper implements InterfaceC8509_wd {

        /* renamed from: a  reason: collision with root package name */
        public PAGAppOpenAd f30828a;
        public boolean b;

        public PangleFlashWrapper(PAGAppOpenAd pAGAppOpenAd) {
            this.f30828a = pAGAppOpenAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC8509_wd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC8509_wd
        public String getPrefix() {
            return PangleOpenAdLoader.PREFIX_PANGLE_OPEN_AD;
        }

        @Override // com.lenovo.anyshare.InterfaceC8509_wd
        public Object getTrackingAd() {
            return this.f30828a;
        }

        @Override // com.lenovo.anyshare.InterfaceC8509_wd
        public boolean isValid() {
            return !this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC8509_wd
        public void show() {
            if (isValid()) {
                this.f30828a.setAdInteractionListener(PangleOpenAdLoader.this.y);
                if (C10083cbd.d != null) {
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        this.f30828a.show(C0791Abd.b());
                    } else {
                        FVc.b(new FVc.c() { // from class: com.sunit.mediation.loader.PangleOpenAdLoader.PangleFlashWrapper.1
                            @Override // com.lenovo.anyshare.FVc.b
                            public void callback(Exception exc) {
                                PangleFlashWrapper.this.f30828a.show(C0791Abd.b());
                            }
                        });
                    }
                    this.b = true;
                    return;
                }
                return;
            }
            C1395Ccd.f(PangleOpenAdLoader.s, "#show isCalled but it's not valid");
        }
    }

    public PangleOpenAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "load ad ");
        PAGAppOpenRequest pAGAppOpenRequest = new PAGAppOpenRequest();
        pAGAppOpenRequest.setTimeout(3000);
        PAGAppOpenAd.loadAd(c23780ywd.d, pAGAppOpenRequest, new PAGAppOpenAdLoadListener() { // from class: com.sunit.mediation.loader.PangleOpenAdLoader.3
            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.b
            public void onError(int i, String str) {
                AdException adException = new AdException(i, str);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleOpenAdLoader.s, "onError() " + c23780ywd.d + " error: " + i + "///" + adException.getMessage() + ", duration: " + currentTimeMillis);
                PangleOpenAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
            public void onAdLoaded(PAGAppOpenAd pAGAppOpenAd) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleOpenAdLoader.s, "open Ad Loaded() , duration = " + currentTimeMillis);
                PangleOpenAdLoader.this.x = pAGAppOpenAd;
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 14400000L, new PangleFlashWrapper(pAGAppOpenAd), PangleOpenAdLoader.this.getAdKeyword(pAGAppOpenAd)));
                PangleOpenAdLoader.this.a(c23780ywd, arrayList);
            }
        });
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "PangleOpenAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_PANGLE_OPEN_AD)) {
            return 9003;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 9002;
        }
        if (C10637dXc.a(PREFIX_PANGLE_OPEN_AD)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_PANGLE_OPEN_AD);
    }

    public PangleOpenAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.y = new PAGAppOpenAdInteractionListener() { // from class: com.sunit.mediation.loader.PangleOpenAdLoader.1
            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdClicked() {
                C1395Ccd.a(PangleOpenAdLoader.s, "onAdClicked() " + PangleOpenAdLoader.this.w.n);
                PangleOpenAdLoader pangleOpenAdLoader = PangleOpenAdLoader.this;
                pangleOpenAdLoader.a(pangleOpenAdLoader.x);
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdDismissed() {
                C1395Ccd.a(PangleOpenAdLoader.s, "onAdDismissed() " + PangleOpenAdLoader.this.w.n + " skip clicked or completed");
            }

            @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
            public void onAdShowed() {
                C1395Ccd.a(PangleOpenAdLoader.s, "onAdImpression() ");
                PangleOpenAdLoader pangleOpenAdLoader = PangleOpenAdLoader.this;
                pangleOpenAdLoader.b(pangleOpenAdLoader.x);
            }
        };
        this.c = PREFIX_PANGLE_OPEN_AD;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        this.v = this.mAdContext.f28723a.getApplicationContext();
        this.w = c23780ywd;
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        PangleHelper.initialize(this.mAdContext.f28723a.getApplicationContext(), new PangleHelper.PangleInitialListener() { // from class: com.sunit.mediation.loader.PangleOpenAdLoader.2
            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitFailed() {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(PangleOpenAdLoader.s, "onError() " + c23780ywd.d + " error: init failed, duration: " + currentTimeMillis);
                PangleOpenAdLoader.this.notifyAdError(c23780ywd, new AdException(1, "init failed"));
            }

            @Override // com.sunit.mediation.helper.PangleHelper.PangleInitialListener
            public void onInitSucceed() {
                PangleOpenAdLoader.this.h(c23780ywd);
            }
        });
    }
}

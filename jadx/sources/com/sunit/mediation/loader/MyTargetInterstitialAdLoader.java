package com.sunit.mediation.loader;

import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.ZLi;
import com.my.target.ads.InterstitialAd;
import com.my.target.common.models.IAdLoadingError;
import com.sunit.mediation.helper.MyTargetHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class MyTargetInterstitialAdLoader extends MyTargetBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_MYTARGET_INTERSTITIAL = "mtitl";
    public static final String s = "AD.Loader.MTItl";
    public C22558wwd mAdContext;

    /* loaded from: classes6.dex */
    public class MyTargetInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30810a;
        public InterstitialAd interstitialAd;
        public String placementId;

        public MyTargetInterstitialWrapper(InterstitialAd interstitialAd, String str) {
            this.placementId = str;
            this.interstitialAd = interstitialAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return MyTargetInterstitialAdLoader.PREFIX_MYTARGET_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this.interstitialAd;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return !this.f30810a && this.interstitialAd.isLoadCalled();
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(MyTargetInterstitialAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            this.interstitialAd.show();
            this.f30810a = true;
        }
    }

    public MyTargetInterstitialAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        this.c = PREFIX_MYTARGET_INTERSTITIAL;
    }

    private void h(final C23780ywd c23780ywd) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        final InterstitialAd interstitialAd = new InterstitialAd(Integer.parseInt(c23780ywd.d), C0791Abd.a());
        interstitialAd.setListener(new InterstitialAd.InterstitialAdListener() { // from class: com.sunit.mediation.loader.MyTargetInterstitialAdLoader.1
            @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
            public void onClick(InterstitialAd interstitialAd2) {
                MyTargetInterstitialAdLoader.this.a(interstitialAd);
            }

            @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
            public void onDismiss(InterstitialAd interstitialAd2) {
                C1395Ccd.a(MyTargetInterstitialAdLoader.s, "#onAdEnd placementReferenceId = " + c23780ywd.d);
                MyTargetInterstitialAdLoader.this.a(2, interstitialAd, (Map<String, Object>) null);
            }

            @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
            public void onDisplay(InterstitialAd interstitialAd2) {
                MyTargetInterstitialAdLoader.this.b(interstitialAd);
            }

            @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
            public void onLoad(InterstitialAd interstitialAd2) {
                C1395Ccd.a(MyTargetInterstitialAdLoader.s, "#onAdLoad placementId = " + c23780ywd.d);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(MyTargetInterstitialAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                ArrayList arrayList = new ArrayList();
                C23780ywd c23780ywd2 = c23780ywd;
                arrayList.add(new C1313Bwd(c23780ywd2, 3600000L, new MyTargetInterstitialWrapper(interstitialAd, c23780ywd2.d), MyTargetInterstitialAdLoader.this.getAdKeyword(c23780ywd.d)));
                MyTargetInterstitialAdLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
            public void onNoAd(IAdLoadingError iAdLoadingError, InterstitialAd interstitialAd2) {
                C1395Ccd.f(MyTargetInterstitialAdLoader.s, "#onError_load placement = " + c23780ywd.d + "\n exception = " + iAdLoadingError.getCode() + "#" + iAdLoadingError.getMessage());
                AdException adException = new AdException(1001);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(MyTargetInterstitialAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                MyTargetInterstitialAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.my.target.ads.InterstitialAd.InterstitialAdListener
            public void onVideoCompleted(InterstitialAd interstitialAd2) {
                C1395Ccd.f(MyTargetInterstitialAdLoader.s, "#onVideoCompleted placement = " + c23780ywd.d);
            }
        });
        interstitialAd.load();
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "MyTargetInterstitialAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_MYTARGET_INTERSTITIAL)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_MYTARGET_INTERSTITIAL)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_MYTARGET_INTERSTITIAL);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        C1395Ccd.a(s, "doStartLoad:" + c23780ywd.d);
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001));
            return;
        }
        MyTargetHelper.initialize();
        h(c23780ywd);
    }
}

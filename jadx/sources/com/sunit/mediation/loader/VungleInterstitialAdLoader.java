package com.sunit.mediation.loader;

import android.text.TextUtils;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C5884Rsd;
import com.lenovo.anyshare.InterfaceC9127axd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.VungleHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import com.vungle.warren.LoadAdCallback;
import com.vungle.warren.PlayAdCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.error.VungleException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class VungleInterstitialAdLoader extends VungleBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_VUNGLE_INTERSTITIAL = "vungleitl";
    public static final String s = "AD.Loader.VungleItl";
    public C22558wwd mAdContext;

    /* loaded from: classes6.dex */
    public class VungleInterstitialWrapper implements InterfaceC9127axd {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30849a;
        public String placementId;

        public VungleInterstitialWrapper(String str) {
            this.placementId = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public String getPrefix() {
            return VungleInterstitialAdLoader.PREFIX_VUNGLE_INTERSTITIAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public boolean isValid() {
            return !this.f30849a && Vungle.canPlayAd(this.placementId);
        }

        @Override // com.lenovo.anyshare.InterfaceC9127axd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(VungleInterstitialAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            Vungle.playAd(this.placementId, null, new PlayAdCallback() { // from class: com.sunit.mediation.loader.VungleInterstitialAdLoader.VungleInterstitialWrapper.1
                @Override // com.vungle.warren.PlayAdCallback
                public void creativeId(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdClick(String str) {
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "#onAdClick placementReferenceId = " + str);
                    VungleInterstitialWrapper vungleInterstitialWrapper = VungleInterstitialWrapper.this;
                    VungleInterstitialAdLoader.this.a(vungleInterstitialWrapper);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdEnd(String str, boolean z, boolean z2) {
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "#onAdEnd placementReferenceId = " + str + "; completed = " + z + "; isCTAClicked = " + z2);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdLeftApplication(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdRewarded(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdStart(String str) {
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "#onAdStart placementReferenceId = " + str);
                    VungleInterstitialWrapper vungleInterstitialWrapper = VungleInterstitialWrapper.this;
                    VungleInterstitialAdLoader.this.b(vungleInterstitialWrapper);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdViewed(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onError(String str, VungleException vungleException) {
                    C1395Ccd.f(VungleInterstitialAdLoader.s, "#onError_show placementReferenceId = " + str + "\n exception = " + vungleException.getLocalizedMessage());
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdEnd(String str) {
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "#onAdEnd placementReferenceId = " + str);
                    VungleInterstitialWrapper vungleInterstitialWrapper = VungleInterstitialWrapper.this;
                    VungleInterstitialAdLoader.this.a(2, vungleInterstitialWrapper, (Map<String, Object>) null);
                }
            });
            this.f30849a = true;
        }
    }

    public VungleInterstitialAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        this.c = PREFIX_VUNGLE_INTERSTITIAL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        if (Vungle.isInitialized()) {
            Vungle.loadAd(c23780ywd.d, new LoadAdCallback() { // from class: com.sunit.mediation.loader.VungleInterstitialAdLoader.2
                @Override // com.vungle.warren.LoadAdCallback
                public void onAdLoad(String str) {
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "#onAdLoad placementReferenceId = " + str);
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                    ArrayList arrayList = new ArrayList();
                    C23780ywd c23780ywd2 = c23780ywd;
                    arrayList.add(new C1313Bwd(c23780ywd2, 3600000L, new VungleInterstitialWrapper(c23780ywd2.d), VungleInterstitialAdLoader.this.getAdKeyword(c23780ywd.d)));
                    VungleInterstitialAdLoader.this.a(c23780ywd, arrayList);
                }

                @Override // com.vungle.warren.LoadAdCallback
                public void onError(String str, VungleException vungleException) {
                    int i;
                    C1395Ccd.f(VungleInterstitialAdLoader.s, "#onError_load placementReferenceId = " + str + "\n exception = " + vungleException.getLocalizedMessage());
                    switch (vungleException.getExceptionCode()) {
                        case 9:
                            i = 9011;
                            break;
                        case 10:
                        case 11:
                        case 13:
                            i = 1001;
                            break;
                        case 12:
                        default:
                            i = 1;
                            break;
                    }
                    AdException adException = new AdException(i);
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                    VungleInterstitialAdLoader.this.notifyAdError(c23780ywd, adException);
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "VungleInterstitialAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_VUNGLE_INTERSTITIAL)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_VUNGLE_INTERSTITIAL)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_VUNGLE_INTERSTITIAL);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        C1395Ccd.a(s, "doStartLoad:" + c23780ywd.d);
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001));
            return;
        }
        Vungle.updateConsentStatus(C5884Rsd.b().a() ? Vungle.Consent.OPTED_IN : Vungle.Consent.OPTED_OUT, "1.0.0");
        if (VungleHelper.isInitialized()) {
            h(c23780ywd);
        } else {
            VungleHelper.initialize(this.mAdContext.f28723a, new VungleHelper.VungleInitCallBack() { // from class: com.sunit.mediation.loader.VungleInterstitialAdLoader.1
                @Override // com.sunit.mediation.helper.VungleHelper.VungleInitCallBack
                public void onError(VungleException vungleException) {
                    AdException adException = new AdException(9011);
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(VungleInterstitialAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                    VungleInterstitialAdLoader.this.notifyAdError(c23780ywd, adException);
                }

                @Override // com.sunit.mediation.helper.VungleHelper.VungleInitCallBack
                public void onSucceed() {
                    VungleInterstitialAdLoader.this.h(c23780ywd);
                }
            });
        }
    }
}

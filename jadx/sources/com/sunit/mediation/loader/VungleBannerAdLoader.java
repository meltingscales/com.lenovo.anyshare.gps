package com.sunit.mediation.loader;

import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18895qwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C5884Rsd;
import com.lenovo.anyshare.InterfaceC8223Zwd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.VungleHelper;
import com.ushareit.ads.base.AdException;
import com.vungle.warren.AdConfig;
import com.vungle.warren.BannerAdConfig;
import com.vungle.warren.Banners;
import com.vungle.warren.LoadAdCallback;
import com.vungle.warren.PlayAdCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.VungleBanner;
import com.vungle.warren.error.VungleException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class VungleBannerAdLoader extends VungleBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_VUNGLE_BANNER = "vunglebanner-320x50";
    public static final String PREFIX_VUNGLE_MREC = "vunglebanner-300x250";
    public static final String s = "AD.Loader.VungleBanner";

    /* renamed from: com.sunit.mediation.loader.VungleBannerAdLoader$2  reason: invalid class name */
    /* loaded from: classes6.dex */
    public class AnonymousClass2 implements LoadAdCallback {

        /* renamed from: a  reason: collision with root package name */
        public VungleBannerWrapper f30844a;
        public final /* synthetic */ AdConfig.AdSize b;
        public final /* synthetic */ BannerAdConfig c;
        public final /* synthetic */ C23780ywd d;

        public AnonymousClass2(AdConfig.AdSize adSize, BannerAdConfig bannerAdConfig, C23780ywd c23780ywd) {
            this.b = adSize;
            this.c = bannerAdConfig;
            this.d = c23780ywd;
        }

        @Override // com.vungle.warren.LoadAdCallback
        public void onAdLoad(String str) {
            C1395Ccd.a(VungleBannerAdLoader.s, "Banner onAdLoad, size = " + this.b.getName());
            if (Banners.canPlayAd(str, this.b)) {
                C1395Ccd.a(VungleBannerAdLoader.s, "Banner can play true");
                VungleBanner banner = Banners.getBanner(str, this.c, new PlayAdCallback() { // from class: com.sunit.mediation.loader.VungleBannerAdLoader.2.1
                    @Override // com.vungle.warren.PlayAdCallback
                    public void creativeId(String str2) {
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onAdClick(String str2) {
                        C1395Ccd.a(VungleBannerAdLoader.s, "#onAdClick placementReferenceId = " + str2);
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        VungleBannerAdLoader.this.a(anonymousClass2.f30844a.getAdView());
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    @Deprecated
                    public void onAdEnd(String str2, boolean z, boolean z2) {
                        C1395Ccd.a(VungleBannerAdLoader.s, "#onAdEnd placementReferenceId = " + str2 + "; completed = " + z + "; isCTAClicked = " + z2);
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onAdLeftApplication(String str2) {
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onAdRewarded(String str2) {
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onAdStart(String str2) {
                        C1395Ccd.a(VungleBannerAdLoader.s, "#onAdStart placementReferenceId = " + str2);
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        VungleBannerAdLoader.this.b(anonymousClass2.f30844a.getAdView());
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onAdViewed(String str2) {
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onError(String str2, VungleException vungleException) {
                        C1395Ccd.a(VungleBannerAdLoader.s, "#onError_show placementId = " + str2 + "\n exception = " + vungleException);
                    }

                    @Override // com.vungle.warren.PlayAdCallback
                    public void onAdEnd(String str2) {
                        C1395Ccd.a(VungleBannerAdLoader.s, "#onAdEnd placementReferenceId = " + str2);
                    }
                });
                if (this.d.b.equals(VungleBannerAdLoader.PREFIX_VUNGLE_MREC)) {
                    this.f30844a = new VungleBannerWrapper(banner, 300, 250);
                } else {
                    this.f30844a = new VungleBannerWrapper(banner, 320, 50);
                }
                C1395Ccd.a(VungleBannerAdLoader.s, "#onAdLoad placementId = " + str);
                C1395Ccd.a(VungleBannerAdLoader.s, "onAdLoaded() " + this.d.d + ", duration: " + (System.currentTimeMillis() - this.d.getLongExtra(ZLi.M, 0L)));
                ArrayList arrayList = new ArrayList();
                C23780ywd c23780ywd = this.d;
                arrayList.add(new C1313Bwd(c23780ywd, 3600000L, this.f30844a, VungleBannerAdLoader.this.getAdKeyword(c23780ywd.d)));
                VungleBannerAdLoader.this.a(this.d, arrayList);
                return;
            }
            C1395Ccd.a(VungleBannerAdLoader.s, "Banner can play false");
        }

        @Override // com.vungle.warren.LoadAdCallback
        public void onError(String str, VungleException vungleException) {
            C1395Ccd.a(VungleBannerAdLoader.s, "#onError_load placementId = " + str + "\n throwable = " + vungleException);
            int exceptionCode = vungleException.getExceptionCode();
            int i = 1;
            if (exceptionCode != 1 && exceptionCode != 13) {
                switch (exceptionCode) {
                    case 9:
                        i = 9011;
                        break;
                }
                AdException adException = new AdException(i);
                long currentTimeMillis = System.currentTimeMillis() - this.d.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(VungleBannerAdLoader.s, "onError() " + this.d.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                VungleBannerAdLoader.this.notifyAdError(this.d, adException);
            }
            i = 1001;
            AdException adException2 = new AdException(i);
            long currentTimeMillis2 = System.currentTimeMillis() - this.d.getLongExtra(ZLi.M, 0L);
            C1395Ccd.a(VungleBannerAdLoader.s, "onError() " + this.d.d + " error: " + adException2.getMessage() + ", duration: " + currentTimeMillis2);
            VungleBannerAdLoader.this.notifyAdError(this.d, adException2);
        }
    }

    /* loaded from: classes6.dex */
    public class VungleBannerWrapper implements InterfaceC8223Zwd {

        /* renamed from: a  reason: collision with root package name */
        public VungleBanner f30846a;
        public int b;
        public int c;

        public VungleBannerWrapper(VungleBanner vungleBanner, int i, int i2) {
            this.f30846a = vungleBanner;
            this.b = i;
            this.c = i2;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public void destroy() {
            VungleBanner vungleBanner = this.f30846a;
            if (vungleBanner != null) {
                vungleBanner.destroyAd();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public C18895qwd getAdAttributes() {
            return new C18895qwd(this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public View getAdView() {
            return this.f30846a;
        }

        @Override // com.lenovo.anyshare.InterfaceC8223Zwd
        public boolean isValid() {
            return this.f30846a != null;
        }
    }

    public VungleBannerAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(C23780ywd c23780ywd) {
        AdConfig.AdSize adSize = AdConfig.AdSize.BANNER;
        if (c23780ywd.b.equals(PREFIX_VUNGLE_MREC)) {
            adSize = AdConfig.AdSize.VUNGLE_MREC;
        }
        BannerAdConfig bannerAdConfig = new BannerAdConfig();
        bannerAdConfig.setAdSize(adSize);
        bannerAdConfig.setMuted(true);
        Banners.loadBanner(c23780ywd.d, bannerAdConfig, new AnonymousClass2(adSize, bannerAdConfig, c23780ywd));
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return VungleBanner.TAG;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b)) {
            return 9003;
        }
        if (c23780ywd.b.equals(PREFIX_VUNGLE_BANNER) || c23780ywd.b.equals(PREFIX_VUNGLE_MREC)) {
            if (c(c23780ywd)) {
                return 1001;
            }
            return super.isSupport(c23780ywd);
        }
        return 9003;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_VUNGLE_BANNER, PREFIX_VUNGLE_MREC);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001));
            return;
        }
        Vungle.updateConsentStatus(C5884Rsd.b().a() ? Vungle.Consent.OPTED_IN : Vungle.Consent.OPTED_OUT, "1.0.0");
        if (VungleHelper.isInitialized()) {
            h(c23780ywd);
        } else {
            VungleHelper.initialize(this.mAdContext.f28723a, new VungleHelper.VungleInitCallBack() { // from class: com.sunit.mediation.loader.VungleBannerAdLoader.1
                @Override // com.sunit.mediation.helper.VungleHelper.VungleInitCallBack
                public void onError(VungleException vungleException) {
                    int i;
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
                    C1395Ccd.a(VungleBannerAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getLocalizedMessage() + ", duration: " + currentTimeMillis);
                    VungleBannerAdLoader.this.notifyAdError(c23780ywd, adException);
                }

                @Override // com.sunit.mediation.helper.VungleHelper.VungleInitCallBack
                public void onSucceed() {
                    VungleBannerAdLoader.this.h(c23780ywd);
                }
            });
        }
    }
}

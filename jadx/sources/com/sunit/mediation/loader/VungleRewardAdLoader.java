package com.sunit.mediation.loader;

import android.text.TextUtils;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C5884Rsd;
import com.lenovo.anyshare.InterfaceC9737bxd;
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
public class VungleRewardAdLoader extends VungleBaseAdLoader {
    public static final long EXPIRED_DURATION = 3600000;
    public static final String PREFIX_VUNGLE_REWARD = "vunglerwd";
    public static final String s = "AD.Loader.VungleReward";
    public C22558wwd mAdContext;

    /* loaded from: classes6.dex */
    public class VungleRewardWrapper implements InterfaceC9737bxd {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30853a;
        public String placementId;

        public VungleRewardWrapper(String str) {
            this.placementId = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void destroy() {
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public String getPrefix() {
            return VungleRewardAdLoader.PREFIX_VUNGLE_REWARD;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public Object getTrackingAd() {
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public boolean isValid() {
            return !this.f30853a && Vungle.canPlayAd(this.placementId);
        }

        @Override // com.lenovo.anyshare.InterfaceC9737bxd
        public void show() {
            if (!isValid()) {
                C1395Ccd.f(VungleRewardAdLoader.s, "#show isCalled but it's not valid");
                return;
            }
            Vungle.playAd(this.placementId, null, new PlayAdCallback() { // from class: com.sunit.mediation.loader.VungleRewardAdLoader.VungleRewardWrapper.1
                @Override // com.vungle.warren.PlayAdCallback
                public void creativeId(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdClick(String str) {
                    C1395Ccd.a(VungleRewardAdLoader.s, "#onAdClick placementReferenceId = " + str);
                    VungleRewardWrapper vungleRewardWrapper = VungleRewardWrapper.this;
                    VungleRewardAdLoader.this.a(vungleRewardWrapper);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdEnd(String str, boolean z, boolean z2) {
                    C1395Ccd.a(VungleRewardAdLoader.s, "#onAdEnd placementReferenceId = " + str + "; completed = " + z + "; isCTAClicked = " + z2);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdLeftApplication(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdRewarded(String str) {
                    C1395Ccd.a(VungleRewardAdLoader.s, "#onAdClick placementReferenceId = " + str);
                    VungleRewardWrapper vungleRewardWrapper = VungleRewardWrapper.this;
                    VungleRewardAdLoader.this.a(4, vungleRewardWrapper, (Map<String, Object>) null);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdStart(String str) {
                    C1395Ccd.a(VungleRewardAdLoader.s, "#onAdStart placementReferenceId = " + str);
                    VungleRewardWrapper vungleRewardWrapper = VungleRewardWrapper.this;
                    VungleRewardAdLoader.this.b(vungleRewardWrapper);
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdViewed(String str) {
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onError(String str, VungleException vungleException) {
                    C1395Ccd.f(VungleRewardAdLoader.s, "#onError_show placementReferenceId = " + str + "\n exception = " + vungleException.getLocalizedMessage());
                }

                @Override // com.vungle.warren.PlayAdCallback
                public void onAdEnd(String str) {
                    C1395Ccd.a(VungleRewardAdLoader.s, "#onAdEnd placementReferenceId = " + str);
                    VungleRewardWrapper vungleRewardWrapper = VungleRewardWrapper.this;
                    VungleRewardAdLoader.this.a(3, vungleRewardWrapper, (Map<String, Object>) null);
                }
            });
            this.f30853a = true;
        }
    }

    public VungleRewardAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        this.c = PREFIX_VUNGLE_REWARD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a(s, "doStartLoad() " + c23780ywd.d);
        if (!Vungle.isInitialized()) {
            notifyAdError(c23780ywd, new AdException(9011));
        } else {
            Vungle.loadAd(c23780ywd.d, new LoadAdCallback() { // from class: com.sunit.mediation.loader.VungleRewardAdLoader.2
                @Override // com.vungle.warren.LoadAdCallback
                public void onAdLoad(String str) {
                    C1395Ccd.a(VungleRewardAdLoader.s, "#onAdLoad placementReferenceId = " + str);
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(VungleRewardAdLoader.s, "onAdLoaded() " + c23780ywd.d + ", duration: " + currentTimeMillis);
                    ArrayList arrayList = new ArrayList();
                    C23780ywd c23780ywd2 = c23780ywd;
                    arrayList.add(new C1313Bwd(c23780ywd2, 3600000L, new VungleRewardWrapper(c23780ywd2.d), VungleRewardAdLoader.this.getAdKeyword(c23780ywd.d)));
                    VungleRewardAdLoader.this.a(c23780ywd, arrayList);
                }

                @Override // com.vungle.warren.LoadAdCallback
                public void onError(String str, VungleException vungleException) {
                    int i;
                    C1395Ccd.f(VungleRewardAdLoader.s, "#onError_load placementReferenceId = " + str + "\n exception = " + vungleException.getLocalizedMessage());
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
                    C1395Ccd.a(VungleRewardAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                    VungleRewardAdLoader.this.notifyAdError(c23780ywd, adException);
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "VungleRwd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals(PREFIX_VUNGLE_REWARD)) {
            return 9003;
        }
        if (C10637dXc.a(PREFIX_VUNGLE_REWARD)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_VUNGLE_REWARD);
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
            VungleHelper.initialize(this.mAdContext.f28723a, new VungleHelper.VungleInitCallBack() { // from class: com.sunit.mediation.loader.VungleRewardAdLoader.1
                @Override // com.sunit.mediation.helper.VungleHelper.VungleInitCallBack
                public void onError(VungleException vungleException) {
                    AdException adException = new AdException(9011);
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a(VungleRewardAdLoader.s, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                    VungleRewardAdLoader.this.notifyAdError(c23780ywd, adException);
                }

                @Override // com.sunit.mediation.helper.VungleHelper.VungleInitCallBack
                public void onSucceed() {
                    VungleRewardAdLoader.this.h(c23780ywd);
                }
            });
        }
    }
}

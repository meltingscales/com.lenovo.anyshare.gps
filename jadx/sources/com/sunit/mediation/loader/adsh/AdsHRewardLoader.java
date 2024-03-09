package com.sunit.mediation.loader.adsh;

import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C7263Wnd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.GId;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.loader.wrapper.AdsHRewardWrapper;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdsHRewardLoader extends BaseAdsHLoader {
    public static final String PREFIX_ADSHONOR_REWARD = InterfaceC12522gbd.a.f21273a;
    public C22558wwd mAdContext;

    public AdsHRewardLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        String str = PREFIX_ADSHONOR_REWARD;
        this.c = str;
        this.o = str;
        this.m = false;
        this.l = false;
        this.k = true;
        this.p = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        String stringExtra = c23780ywd.getStringExtra("pid");
        String stringExtra2 = c23780ywd.getStringExtra("rid");
        String stringExtra3 = c23780ywd.getStringExtra(C12546gdd.f);
        C1395Ccd.a("AD.Loader.AdsHRewardLoader", "#doStartLoadWithInited " + c23780ywd.d + ", pid = " + stringExtra + "rid = " + stringExtra2 + "pos = " + stringExtra3);
        GId gId = new GId(this.mAdContext.f28723a, C7263Wnd.a(c23780ywd));
        gId.c = new GId.a() { // from class: com.sunit.mediation.loader.adsh.AdsHRewardLoader.2
            @Override // com.lenovo.anyshare.GId.a
            public void onRewardedVideoAdClicked(GId gId2) {
                C1395Ccd.a("AD.Loader.AdsHRewardLoader", "onRewardClicked()");
                AdsHRewardLoader.this.a(gId2);
            }

            @Override // com.lenovo.anyshare.GId.a
            public void onRewardedVideoAdClose(GId gId2) {
                C1395Ccd.a("AD.Loader.AdsHRewardLoader", "onRewardDismissed()");
                AdsHRewardLoader.this.a(3, gId2, (Map<String, Object>) null);
            }

            @Override // com.lenovo.anyshare.GId.a
            public void onRewardedVideoAdFailed(GId gId2, C18435qJd c18435qJd) {
                if (c18435qJd == null) {
                    c18435qJd = new C18435qJd(3000, "empty error code");
                }
                int i = c18435qJd.l;
                int i2 = 0;
                if (i != 1000) {
                    if (i == 1001) {
                        AdsHRewardLoader.this.setHasNoFillError(c23780ywd);
                        i2 = 7;
                        i = 1001;
                    } else if (i == 1004) {
                        i = 3004;
                    } else if (i == 2000) {
                        i = 2000;
                    } else if (i != 2002) {
                        switch (i) {
                            case 3001:
                                i = 3001;
                                break;
                            case 3002:
                                i = 3002;
                                break;
                            case 3003:
                                i = 9003;
                                break;
                        }
                    } else {
                        i = 9008;
                    }
                    AdException adException = new AdException(i, c18435qJd.toString() + "-" + i2);
                    long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                    C1395Ccd.a("AD.Loader.AdsHRewardLoader", "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                    AdsHRewardLoader.this.notifyAdError(c23780ywd, adException);
                }
                i = 1000;
                i2 = 3;
                AdException adException2 = new AdException(i, c18435qJd.toString() + "-" + i2);
                long currentTimeMillis2 = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AdsHRewardLoader", "onError() " + c23780ywd.d + " error: " + adException2.getMessage() + ", duration: " + currentTimeMillis2);
                AdsHRewardLoader.this.notifyAdError(c23780ywd, adException2);
            }

            @Override // com.lenovo.anyshare.GId.a
            public void onRewardedVideoAdLoaded(GId gId2) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AdsHRewardLoader", "onRewardLoaded() , duration:" + currentTimeMillis);
                if (gId2 == null) {
                    AdsHRewardLoader.this.notifyAdError(c23780ywd, new AdException(1, "loaded ads are empty"));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                C23780ywd c23780ywd2 = c23780ywd;
                arrayList.add(new AdsHRewardWrapper(gId2, c23780ywd2.d, c23780ywd2.b, 3600000L));
                AdsHRewardLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.lenovo.anyshare.GId.a
            public void onRewardedVideoAdShown(GId gId2) {
                C1395Ccd.a("AD.Loader.AdsHRewardLoader", "onRewardShown()");
                AdsHRewardLoader.this.b(gId2);
            }

            @Override // com.lenovo.anyshare.GId.a
            public void onUserEarnedReward(GId gId2) {
                AdsHRewardLoader.this.a(4, gId2, (Map<String, Object>) null);
            }
        };
        gId.n();
        C1395Ccd.a("AD.Loader.AdsHRewardLoader", "doStartLoad ...");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdsHReward";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(InterfaceC12522gbd.a.f21273a);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 6));
            return;
        }
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a("AD.Loader.AdsHRewardLoader", "doStartLoad() " + c23780ywd.d);
        FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.adsh.AdsHRewardLoader.1
            @Override // com.lenovo.anyshare.FVc.b
            public void callback(Exception exc) {
                AdsHRewardLoader.this.h(c23780ywd);
            }
        });
    }
}

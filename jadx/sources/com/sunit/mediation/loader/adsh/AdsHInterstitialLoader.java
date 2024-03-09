package com.sunit.mediation.loader.adsh;

import android.app.Application;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18435qJd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C7263Wnd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.WAd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdsHonorHelper;
import com.sunit.mediation.loader.wrapper.AdsHInterstitialWrapper;
import com.ushareit.ads.base.AdException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdsHInterstitialLoader extends BaseAdsHLoader {
    public static final String PREFIX_ADSHONOR_INTERSTITIAL = InterfaceC12522gbd.a.b;
    public C22558wwd mAdContext;

    public AdsHInterstitialLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.mAdContext = c22558wwd;
        String str = PREFIX_ADSHONOR_INTERSTITIAL;
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
        C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "#doStartLoadWithInited " + c23780ywd.d + ", pid = " + stringExtra + "rid = " + stringExtra2 + "pos = " + stringExtra3);
        WAd wAd = new WAd(this.mAdContext.f28723a, C7263Wnd.a(c23780ywd));
        wAd.c = new WAd.a() { // from class: com.sunit.mediation.loader.adsh.AdsHInterstitialLoader.2
            @Override // com.lenovo.anyshare.WAd.a
            public void onInterstitialClicked(WAd wAd2) {
                C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "onInterstitialClicked()");
                AdsHInterstitialLoader.this.a(wAd2);
            }

            @Override // com.lenovo.anyshare.WAd.a
            public void onInterstitialDismissed(WAd wAd2) {
                C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "onInterstitialDismissed()");
                AdsHInterstitialLoader.this.a(2, wAd2, (Map<String, Object>) null);
            }

            @Override // com.lenovo.anyshare.WAd.a
            public void onInterstitialFailed(WAd wAd2, C18435qJd c18435qJd) {
                if (c18435qJd == null) {
                    c18435qJd = new C18435qJd(3000, "empty error code");
                }
                int i = c18435qJd.l;
                int i2 = 0;
                if (i != 1000) {
                    if (i == 1001) {
                        AdsHInterstitialLoader.this.setHasNoFillError(c23780ywd);
                        i2 = 5;
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
                    C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                    AdsHInterstitialLoader.this.notifyAdError(c23780ywd, adException);
                }
                i = 1000;
                i2 = 2;
                AdException adException2 = new AdException(i, c18435qJd.toString() + "-" + i2);
                long currentTimeMillis2 = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "onError() " + c23780ywd.d + " error: " + adException2.getMessage() + ", duration: " + currentTimeMillis2);
                AdsHInterstitialLoader.this.notifyAdError(c23780ywd, adException2);
            }

            @Override // com.lenovo.anyshare.WAd.a
            public void onInterstitialLoaded(WAd wAd2) {
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "onInterstitialLoaded() , duration:" + currentTimeMillis);
                if (wAd2 == null) {
                    AdsHInterstitialLoader.this.notifyAdError(c23780ywd, new AdException(1, "loaded ads are empty"));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                C23780ywd c23780ywd2 = c23780ywd;
                arrayList.add(new AdsHInterstitialWrapper(wAd2, c23780ywd2.d, c23780ywd2.b, 3600000L));
                AdsHInterstitialLoader.this.a(c23780ywd, arrayList);
            }

            @Override // com.lenovo.anyshare.WAd.a
            public void onInterstitialShown(WAd wAd2) {
                C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "onInterstitialShown()");
                AdsHInterstitialLoader.this.b(wAd2);
            }
        };
        wAd.m();
        C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "doStartLoad ...");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdsHInterstitialAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(InterfaceC12522gbd.a.b);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        if (c(c23780ywd)) {
            notifyAdError(c23780ywd, new AdException(1001, 4));
            return;
        }
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        C1395Ccd.a("AD.Loader.AdsHInterstitialLoader", "doStartLoad() " + c23780ywd.d);
        AdsHonorHelper.initialize((Application) this.mAdContext.f28723a);
        FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.adsh.AdsHInterstitialLoader.1
            @Override // com.lenovo.anyshare.FVc.b
            public void callback(Exception exc) {
                AdsHInterstitialLoader.this.h(c23780ywd);
            }
        });
    }
}

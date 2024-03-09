package com.sunit.mediation.loader;

import android.os.Build;
import android.text.TextUtils;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.PAd;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdMobHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.muslim.location.SearchActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class AppOpenAdLoader extends AdmobBaseAdLoader {
    public static final String PREFIX_ADMOB_OPEN_AD = "admobflash";
    public static final String t = "AD.AppOpenAdLoader";
    public static final long u = 14400000;
    public static final List<AppOpenAd.AppOpenAdLoadCallback> v = new ArrayList();
    public final String w;
    public AppOpenAd.AppOpenAdLoadCallback x;

    public AppOpenAdLoader() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final C23780ywd c23780ywd) {
        C1395Ccd.a(t, "#fetchAd " + c23780ywd);
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = new AppOpenAd.AppOpenAdLoadCallback() { // from class: com.sunit.mediation.loader.AppOpenAdLoader.3
            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdFailedToLoad(LoadAdError loadAdError) {
                super.onAdFailedToLoad(loadAdError);
                int code = loadAdError.getCode();
                C1395Ccd.f(AppOpenAdLoader.t, "#onAppOpenAdFailedToLoad Ad failed to load. Error Code " + code);
                int i = 1;
                int i2 = 0;
                if (code == 0) {
                    i = 2001;
                    i2 = 11;
                } else if (code == 1) {
                    i = 1003;
                } else if (code != 2) {
                    if (code == 3) {
                        i = 1001;
                        i2 = 28;
                    }
                } else if (AppOpenAdLoader.this.mAdContext.d()) {
                    i = 1000;
                    i2 = 12;
                } else {
                    i = 1005;
                    i2 = 8;
                }
                AdException adException = new AdException(i, i2);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(AppOpenAdLoader.t, "onError() " + c23780ywd.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                AppOpenAdLoader.this.notifyAdError(c23780ywd, adException);
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdLoaded(AppOpenAd appOpenAd) {
                super.onAdLoaded((AnonymousClass3) appOpenAd);
                long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(AppOpenAdLoader.t, "#onAppOpenAdLoaded " + c23780ywd.d + ", duration: " + currentTimeMillis);
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C1313Bwd(c23780ywd, 14400000L, appOpenAd, AppOpenAdLoader.this.getAdKeyword(appOpenAd)));
                AppOpenAdLoader.this.a(c23780ywd, arrayList);
            }
        };
        synchronized (v) {
            v.add(appOpenAdLoadCallback);
        }
        final AdRequest d = d(c23780ywd);
        if (d == null) {
            notifyAdError(c23780ywd, new AdException(1020));
        } else {
            FVc.a(new FVc.c() { // from class: com.sunit.mediation.loader.AppOpenAdLoader.4
                @Override // com.lenovo.anyshare.FVc.b
                public void callback(Exception exc) {
                    AppOpenAd.load(PAd.i(), c23780ywd.d, d, 1, AppOpenAdLoader.this.x);
                }
            });
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "AdMobOpenAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.startsWith(PREFIX_ADMOB_OPEN_AD)) {
            return 9003;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 9002;
        }
        if (C10637dXc.a(PREFIX_ADMOB_OPEN_AD)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList(PREFIX_ADMOB_OPEN_AD);
    }

    public AppOpenAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.w = "ca-app-pub-3940256099942544/1033173712";
        this.x = new AppOpenAd.AppOpenAdLoadCallback() { // from class: com.sunit.mediation.loader.AppOpenAdLoader.1
            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdFailedToLoad(LoadAdError loadAdError) {
                super.onAdFailedToLoad(loadAdError);
                AppOpenAdLoader.b(loadAdError);
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdLoaded(AppOpenAd appOpenAd) {
                AppOpenAdLoader.b(appOpenAd);
            }
        };
        this.c = PREFIX_ADMOB_OPEN_AD;
    }

    public static void b(AppOpenAd appOpenAd) {
        ArrayList arrayList;
        synchronized (v) {
            arrayList = new ArrayList(v);
            v.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AppOpenAd.AppOpenAdLoadCallback) it.next()).onAdLoaded(appOpenAd);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(final C23780ywd c23780ywd) {
        C1395Ccd.a(t, "doStartLoad() " + c23780ywd.d);
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        AdMobHelper.initialize(this.mAdContext.f28723a.getApplicationContext(), new AdMobHelper.InitListener() { // from class: com.sunit.mediation.loader.AppOpenAdLoader.2
            @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
            public void onInitFailed(String str) {
                C1395Ccd.a(AppOpenAdLoader.t, c23780ywd.d + "#doStartLoad onInitFailed " + str);
                AppOpenAdLoader.this.notifyAdError(c23780ywd, new AdException(1006));
            }

            @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
            public void onInitFinished() {
                C1395Ccd.a(AppOpenAdLoader.t, c23780ywd.d + "#doStartLoad onInitFinished");
                AppOpenAdLoader.this.h(c23780ywd);
            }
        });
    }

    public static void b(LoadAdError loadAdError) {
        ArrayList arrayList;
        synchronized (v) {
            arrayList = new ArrayList(v);
            v.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AppOpenAd.AppOpenAdLoadCallback) it.next()).onAdFailedToLoad(loadAdError);
        }
    }
}

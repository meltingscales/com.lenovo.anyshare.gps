package com.sunit.mediation.helper;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C5884Rsd;
import com.lenovo.anyshare.C9677bsd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.ZLi;
import com.sunit.mediation.helper.AdMobHelper;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.stats.AdStats;
import com.vungle.warren.downloader.AssetDownloader;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdMobOfflineAdHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30726a = "AD.Offline.Helper";
    public static final int e = 1;
    public static final int f = 2;
    public static final ConcurrentHashMap<String, Object> b = new ConcurrentHashMap<>();
    public static final LinkedList<C23780ywd> c = new LinkedList<>();
    public static AtomicBoolean d = new AtomicBoolean(false);
    public static Handler g = new Handler(Looper.getMainLooper()) { // from class: com.sunit.mediation.helper.AdMobOfflineAdHelper.4
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1 || i == 2) {
                AdMobOfflineAdHelper.d();
            }
        }
    };

    public static synchronized void d() {
        synchronized (AdMobOfflineAdHelper.class) {
            if (c.size() > 0) {
                C23780ywd c23780ywd = c.get(0);
                a(c23780ywd);
                if (c23780ywd != null) {
                    c.remove(c23780ywd);
                }
                C1395Ccd.a(f30726a, "#tryToPreloadOfflineAd  preloadAdInfo= " + c23780ywd + " ,WaitingQueue:" + c.toString());
            } else {
                d.set(false);
                C1395Ccd.a(f30726a, "#tryToPreloadOfflineAd END no waiting.");
            }
        }
    }

    public static boolean isHasOfflineAdCacheByLayerId(String str) {
        try {
            JSONArray optJSONArray = new JSONObject(C9677bsd.a(str)).optJSONArray("network_config");
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject.optString("ad_type").contains("offline") && isReady(optJSONObject.optString(AssetDownloader.IDENTITY))) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean isReady(String str) {
        return b.containsKey(str);
    }

    public static Object popAdCache(String str) {
        Object obj = b.get(str);
        b.remove(str);
        return obj;
    }

    public static synchronized void preloadAllOffline(List<C23780ywd> list) {
        synchronized (AdMobOfflineAdHelper.class) {
            if (list.isEmpty()) {
                C1395Ccd.a(f30726a, "#preloadAllOffline return list empty");
            } else if (d.get()) {
                C1395Ccd.a(f30726a, "#preloadAllOffline is loading return adInfoList = " + list.toString());
            } else {
                d.set(true);
                for (int i = 0; i < list.size(); i++) {
                    C23780ywd c23780ywd = list.get(i);
                    if (!isReady(c23780ywd.d) && !c.contains(c23780ywd)) {
                        c.add(c23780ywd);
                    }
                }
                C1395Ccd.a(f30726a, "#preloadAllOffline = " + c.toString());
                d();
            }
        }
    }

    public static void pushToAdCache(String str, Object obj) {
        b.put(str, obj);
    }

    public static void tryLoadItlAdOnline(final C23780ywd c23780ywd) {
        final Context a2 = C0791Abd.a();
        FVc.a(new FVc.c() { // from class: com.sunit.mediation.helper.AdMobOfflineAdHelper.2
            @Override // com.lenovo.anyshare.FVc.b
            public void callback(Exception exc) {
                AdMobOfflineAdHelper.b(a2, c23780ywd, false);
            }
        });
    }

    public static void b(Context context, final C23780ywd c23780ywd, final boolean z) {
        c23780ywd.putExtra(ZLi.M, System.currentTimeMillis());
        InterstitialAd.load(context, c23780ywd.d, a(z), new InterstitialAdLoadCallback() { // from class: com.sunit.mediation.helper.AdMobOfflineAdHelper.3
            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdFailedToLoad(LoadAdError loadAdError) {
                super.onAdFailedToLoad(loadAdError);
                int code = loadAdError.getCode();
                int i = 3;
                int i2 = 1;
                if (code != 0) {
                    if (code == 1) {
                        i2 = 1003;
                    } else if (code == 2) {
                        i2 = 1005;
                    } else if (code == 3) {
                        i2 = 1001;
                        i = 17;
                    }
                    i = 0;
                } else {
                    i2 = 2001;
                    i = 6;
                }
                AdException adException = new AdException(i2, i);
                long currentTimeMillis = System.currentTimeMillis() - C23780ywd.this.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(AdMobOfflineAdHelper.f30726a, "onError() " + C23780ywd.this.d + " error: " + adException.getMessage() + ", duration: " + currentTimeMillis);
                AdMobOfflineAdHelper.g.sendEmptyMessage(2);
                AdStats.collectAdOfflineLoadResult(C0791Abd.a(), C23780ywd.this, "load_failed", z, adException);
            }

            @Override // com.google.android.gms.ads.AdLoadCallback
            public void onAdLoaded(InterstitialAd interstitialAd) {
                super.onAdLoaded((AnonymousClass3) interstitialAd);
                long currentTimeMillis = System.currentTimeMillis() - C23780ywd.this.getLongExtra(ZLi.M, 0L);
                C1395Ccd.a(AdMobOfflineAdHelper.f30726a, "onAdLoaded() " + C23780ywd.this.d + ", duration: " + currentTimeMillis);
                AdMobOfflineAdHelper.pushToAdCache(C23780ywd.this.d, interstitialAd);
                AdMobOfflineAdHelper.g.sendEmptyMessage(1);
                AdStats.collectAdOfflineLoadResult(C0791Abd.a(), C23780ywd.this, "loaded_success", z, null);
            }
        });
        C1395Ccd.a(f30726a, "loadInterstitialAd ...");
    }

    public static synchronized void a(final C23780ywd c23780ywd) {
        synchronized (AdMobOfflineAdHelper.class) {
            if (c23780ywd == null) {
                C1395Ccd.d(f30726a, "#preloadOfflineItlAd return adInfo = null");
            } else if (isReady(c23780ywd.d)) {
                C1395Ccd.d(f30726a, "#preloadOfflineItlAd return has cached");
            } else {
                final Context a2 = C0791Abd.a();
                C1395Ccd.a(f30726a, "#preloadOfflineItlAd() " + c23780ywd.d);
                AdMobHelper.initialize(a2, new AdMobHelper.InitListener() { // from class: com.sunit.mediation.helper.AdMobOfflineAdHelper.1
                    @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
                    public void onInitFailed(String str) {
                        C1395Ccd.a(AdMobOfflineAdHelper.f30726a, "Init error ...");
                        AdMobOfflineAdHelper.d.set(false);
                    }

                    @Override // com.sunit.mediation.helper.AdMobHelper.InitListener
                    public void onInitFinished() {
                        C1395Ccd.a(AdMobOfflineAdHelper.f30726a, C23780ywd.this.d + "#preloadOfflineItlAd onInitFinished");
                        FVc.a(new FVc.c() { // from class: com.sunit.mediation.helper.AdMobOfflineAdHelper.1.1
                            @Override // com.lenovo.anyshare.FVc.b
                            public void callback(Exception exc) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                AdMobOfflineAdHelper.b(a2, C23780ywd.this, true);
                            }
                        });
                    }
                });
            }
        }
    }

    public static AdRequest a(boolean z) {
        if (C5884Rsd.b().a()) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_offline_request", z);
            return new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("npa", "1");
        bundle2.putBoolean("is_offline_request", z);
        return new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle2).build();
    }
}

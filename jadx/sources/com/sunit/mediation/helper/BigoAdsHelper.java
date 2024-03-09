package com.sunit.mediation.helper;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C21385vAd;
import com.sunit.mediation.helper.config.BigoAdsConfig;
import com.sunit.mediation.loader.BigoBannerAdLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.api.AdSize;

/* loaded from: classes6.dex */
public class BigoAdsHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30735a = "BigoAdsHelper";
    public static List<BigoInitialListener> b = new ArrayList();
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static boolean d = false;
    public static String e = c();

    /* loaded from: classes6.dex */
    public interface BigoInitialListener {
        void onInitialFailed();

        void onInitialized();
    }

    public static String c() {
        String a2 = C21385vAd.a(C0791Abd.a(), "Bigo");
        return !TextUtils.isEmpty(a2) ? a2 : C10693dbd.h() ? "10189644" : C10693dbd.f() ? "10094151" : "";
    }

    public static void d() {
        ArrayList arrayList;
        synchronized (b) {
            arrayList = new ArrayList(b);
            b.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((BigoInitialListener) it.next()).onInitialFailed();
        }
    }

    public static void e() {
        ArrayList arrayList;
        synchronized (b) {
            arrayList = new ArrayList(b);
            b.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((BigoInitialListener) it.next()).onInitialized();
        }
    }

    public static AdSize getBannerAdSize(String str) {
        if (TextUtils.equals(str, BigoBannerAdLoader.PREFIX_BIGO_BANNER_320_50)) {
            return AdSize.BANNER;
        }
        if (TextUtils.equals(str, BigoBannerAdLoader.PREFIX_BIGO_BANNER_300_250)) {
            return AdSize.MEDIUM_RECTANGLE;
        }
        return AdSize.BANNER;
    }

    public static void initialize(Application application) {
        initialize(application.getApplicationContext(), null);
    }

    public static void setTestingMode(Context context) {
        C1395Ccd.e(f30735a, "setTestingMode");
        d = true;
    }

    public static AdConfig.Builder a(AdConfig.Builder builder) {
        List<Pair<String, String>> cfgBigoExtra = BigoAdsConfig.getCfgBigoExtra();
        if (cfgBigoExtra != null && !cfgBigoExtra.isEmpty()) {
            for (Pair<String, String> pair : cfgBigoExtra) {
                builder.addExtra((String) pair.first, (String) pair.second);
            }
        }
        return builder;
    }

    public static void initialize(Context context, BigoInitialListener bigoInitialListener) {
        if (bigoInitialListener != null) {
            synchronized (b) {
                b.add(bigoInitialListener);
            }
        }
        C1395Ccd.a(f30735a, "id = " + e);
        if (TextUtils.isEmpty(e)) {
            d();
        } else if (c.get()) {
            e();
        } else {
            AdConfig.Builder debug = new AdConfig.Builder().setAppId(e).setDebug(d);
            a(debug);
            BigoAdSdk.initialize(context, debug.build(), new BigoAdSdk.InitListener() { // from class: com.sunit.mediation.helper.BigoAdsHelper.1
                @Override // sg.bigo.ads.BigoAdSdk.InitListener
                public void onInitialized() {
                    BigoAdsHelper.c.set(true);
                    BigoAdsHelper.e();
                }
            });
        }
    }
}

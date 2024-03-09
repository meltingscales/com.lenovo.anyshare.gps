package com.sunit.mediation.helper;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C21385vAd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.KYd;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class AdMobHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30723a = "AdMobHelper";
    public static final String[] b = {"com.google.ads.mediation.applovin.AppLovinMediationAdapter", "com.google.ads.mediation.facebook.FacebookAdapter", "com.google.ads.mediation.mopub.MoPubMediationAdapter", "com.google.ads.mediation.unity.UnityAdapter"};
    public static final List<InitListener> c = new ArrayList();
    public static boolean d = false;

    /* loaded from: classes6.dex */
    public interface InitListener {
        void onInitFailed(String str);

        void onInitFinished();
    }

    public static void b() {
        ArrayList arrayList;
        synchronized (c) {
            arrayList = new ArrayList(c);
            c.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            final InitListener initListener = (InitListener) it.next();
            FVc.a(new FVc.b() { // from class: com.sunit.mediation.helper.AdMobHelper.2
                @Override // com.lenovo.anyshare.FVc.b
                public void callback(Exception exc) {
                }

                @Override // com.lenovo.anyshare.FVc.b
                public void execute() throws Exception {
                    InitListener.this.onInitFinished();
                }
            });
        }
    }

    public static String getPrefix(String str) {
        if (str.contains(InterfaceC12522gbd.a.g)) {
            return InterfaceC12522gbd.a.g;
        }
        if (str.contains(InterfaceC12522gbd.a.h)) {
            return InterfaceC12522gbd.a.h;
        }
        if (str.contains(InterfaceC12522gbd.a.i)) {
            return InterfaceC12522gbd.a.i;
        }
        if (str.contains(InterfaceC12522gbd.a.j)) {
            return InterfaceC12522gbd.a.j;
        }
        if (str.contains(InterfaceC12522gbd.a.k)) {
            return InterfaceC12522gbd.a.k;
        }
        if (str.contains(InterfaceC12522gbd.a.l)) {
            return InterfaceC12522gbd.a.l;
        }
        if (str.contains(InterfaceC12522gbd.a.m)) {
            return InterfaceC12522gbd.a.m;
        }
        if (str.contains(InterfaceC12522gbd.a.n)) {
            return InterfaceC12522gbd.a.n;
        }
        return InterfaceC12522gbd.a.f;
    }

    public static void initialize(Activity activity) {
        Log.v(f30723a, "initialize activity");
        initializeMobileAds(activity, null);
    }

    public static void initializeMobileAds(Context context, InitListener initListener) {
        String[] strArr;
        Log.v(f30723a, "initializeMobileAds");
        if (initListener != null) {
            synchronized (c) {
                c.add(initListener);
            }
        }
        if (d) {
            b();
        } else if (TextUtils.isEmpty(C21385vAd.a(context, "AdMob"))) {
            KYd.b(f30723a, "SUnit SDK cannot find admob pubId, please check <meta-data com.google.android.gms.ads.APPLICATION_ID> in Manifest");
            b("SUnit SDK cannot find admob pubId, please check <meta-data com.google.android.gms.ads.APPLICATION_ID> in Manifest");
        } else {
            if (C21385vAd.b.compareAndSet(false, true)) {
                C1395Ccd.e(f30723a, "initialize ...");
                final long currentTimeMillis = System.currentTimeMillis();
                MobileAds.initialize(context, new OnInitializationCompleteListener() { // from class: com.sunit.mediation.helper.AdMobHelper.1
                    @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
                    public void onInitializationComplete(InitializationStatus initializationStatus) {
                        boolean unused = AdMobHelper.d = true;
                        Map<String, AdapterStatus> adapterStatusMap = initializationStatus.getAdapterStatusMap();
                        for (String str : adapterStatusMap.keySet()) {
                            AdapterStatus adapterStatus = adapterStatusMap.get(str);
                            StringBuilder sb = new StringBuilder();
                            sb.append("AdMob init: Adapter name: ");
                            sb.append(str);
                            sb.append(", Description:");
                            Object obj = "";
                            sb.append(adapterStatus == null ? "" : adapterStatus.getDescription());
                            sb.append(", Latency: ");
                            if (adapterStatus != null) {
                                obj = Integer.valueOf(adapterStatus.getLatency());
                            }
                            sb.append(obj);
                            KYd.a(AdMobHelper.f30723a, sb.toString());
                        }
                        C1395Ccd.e(AdMobHelper.f30723a, "initialize duration: " + (System.currentTimeMillis() - currentTimeMillis));
                        AdMobHelper.b();
                    }
                });
                if (C1395Ccd.c()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Admob adapters: ");
                    for (String str : b) {
                        sb.append("[");
                        sb.append(str);
                        sb.append(", has = ");
                        sb.append(a(str));
                        sb.append("]");
                        sb.append(HttpRequestContent.NEWLINE);
                    }
                    C1395Ccd.a("Ad.Init", sb.toString());
                    return;
                }
                return;
            }
            b();
        }
    }

    public static void setTestingMode(Context context) {
        C1395Ccd.e(f30723a, "setTestingMode");
    }

    public static boolean a(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            C1395Ccd.a(f30723a, "#hasClazz hasNo = " + str);
            return false;
        }
    }

    public static void initialize(Application application) {
        Log.v(f30723a, MobileAdsBridgeBase.initializeMethodName);
        initializeMobileAds(application, null);
    }

    public static void initialize(Context context) {
        Log.v(f30723a, MobileAdsBridgeBase.initializeMethodName);
        initializeMobileAds(context, null);
    }

    public static void initialize(Context context, InitListener initListener) {
        Log.v(f30723a, MobileAdsBridgeBase.initializeMethodName);
        initializeMobileAds(context, initListener);
    }

    public static void b(String str) {
        ArrayList arrayList;
        synchronized (c) {
            arrayList = new ArrayList(c);
            c.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InitListener) it.next()).onInitFailed(str);
        }
    }
}

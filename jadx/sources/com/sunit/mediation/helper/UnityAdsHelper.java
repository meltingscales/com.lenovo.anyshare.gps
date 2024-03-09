package com.sunit.mediation.helper;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C21385vAd;
import com.lenovo.anyshare.C5884Rsd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.PAd;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.core.log.DeviceLogLevel;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class UnityAdsHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30739a = "UnityAdsHelper";
    public static ConcurrentHashMap<String, IUnityAdsInitializationListener> b = new ConcurrentHashMap<>();
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static boolean d = false;

    public static void addAdsListener(final Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        FVc.a(new FVc.c() { // from class: com.sunit.mediation.helper.UnityAdsHelper.1
            @Override // com.lenovo.anyshare.FVc.b
            public void callback(Exception exc) {
                UnityAdsHelper.initialize(context);
            }
        });
        b.put(str, iUnityAdsInitializationListener);
    }

    public static Activity c() {
        return PAd.k();
    }

    public static void initialize(Application application) {
        initialize(application.getApplicationContext());
    }

    public static void notifyConsentStates(Context context, boolean z) {
        MetaData metaData = new MetaData(context);
        metaData.set("gdpr.consent", Boolean.valueOf(z));
        metaData.commit();
    }

    public static void setTestingMode(Context context) {
        C1395Ccd.e(f30739a, "setTestingMode");
        UnityAds.setDebugMode(true);
        d = true;
    }

    public static void initialize(Context context) {
        Activity c2 = c();
        String a2 = C21385vAd.a(context, DeviceLogLevel.LOG_TAG);
        if (c2 == null || TextUtils.isEmpty(a2)) {
            return;
        }
        if (C21385vAd.g.compareAndSet(false, true) || !UnityAds.isInitialized()) {
            C5884Rsd.b().a(new C5884Rsd.a() { // from class: com.sunit.mediation.helper.UnityAdsHelper.2
                @Override // com.lenovo.anyshare.C5884Rsd.a
                public void onGDPRStatusChange(boolean z) {
                    UnityAdsHelper.notifyConsentStates(C0791Abd.a(), z);
                }
            });
            notifyConsentStates(context, C5884Rsd.b().a());
            UnityAds.initialize(c2, a2, d, new IUnityAdsInitializationListener() { // from class: com.sunit.mediation.helper.UnityAdsHelper.3
                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationComplete() {
                    C1395Ccd.a(UnityAdsHelper.f30739a, InitializeListenerBridge.initializationCompleteMethodName);
                    UnityCreativeHelper.doProxy();
                    if (UnityAdsHelper.c.getAndSet(true)) {
                        return;
                    }
                    for (Map.Entry entry : UnityAdsHelper.b.entrySet()) {
                        if (entry.getValue() != null) {
                            ((IUnityAdsInitializationListener) entry.getValue()).onInitializationComplete();
                        }
                    }
                }

                @Override // com.unity3d.ads.IUnityAdsInitializationListener
                public void onInitializationFailed(UnityAds.UnityAdsInitializationError unityAdsInitializationError, String str) {
                    C1395Ccd.a(UnityAdsHelper.f30739a, "onUnityAdsError message = " + str);
                    for (Map.Entry entry : UnityAdsHelper.b.entrySet()) {
                        if (entry.getValue() != null) {
                            ((IUnityAdsInitializationListener) entry.getValue()).onInitializationFailed(unityAdsInitializationError, str);
                        }
                    }
                }
            });
        }
    }
}

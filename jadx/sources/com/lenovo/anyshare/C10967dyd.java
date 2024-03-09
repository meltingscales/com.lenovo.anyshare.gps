package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.LKi;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10967dyd extends AbstractC13501iEd {
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static AtomicBoolean d = new AtomicBoolean(false);
    public static String e = "";
    public static boolean f = true;

    /* renamed from: com.lenovo.anyshare.dyd$a */
    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Integer[] f20112a = {21, 22};
        public static final String[] b = {"VIVO Y51L", "VIVO Y51", "VIVO V1", "HTC DESIRE 826 DUAL SIM", "LENOVO A1000", "K5 Note", "LS-4008", "Galaxy Grand Prime"};
        public static final AtomicBoolean c = new AtomicBoolean();

        public static void a() {
            boolean b2 = b();
            boolean w = C8037Zfe.w();
            C6040Sge.a("FbFallbackHelper", "#fallbackModeCheck devicesWithArtProblems = " + b2 + "; needFbFallbackModeConfig = " + w);
            if (b2 && w) {
                C6040Sge.a("FbFallbackHelper", " Audience Network on fallbackMode");
            }
        }

        public static boolean b() {
            if (c.get()) {
                return c.get();
            }
            if (Arrays.asList(f20112a).contains(Integer.valueOf(Build.VERSION.SDK_INT))) {
                if (Arrays.asList(b).contains(Build.MODEL.toUpperCase(Locale.US))) {
                    c.set(true);
                    return true;
                }
            }
            c.set(false);
            return false;
        }
    }

    public static void a(boolean z) {
        f = z;
    }

    public static String b() {
        try {
            String a2 = C22917xbd.a(C0791Abd.a(), LKi.a.b);
            return TextUtils.isEmpty(a2) ? "ca-app-pub-2075998924432436/1561740909" : new JSONObject(a2).optString("hb_admob_init_pid", "ca-app-pub-2075998924432436/1561740909");
        } catch (Exception unused) {
            return "ca-app-pub-2075998924432436/1561740909";
        }
    }

    public static String c(Context context, String str) {
        try {
            String a2 = C22917xbd.a(context, "omc_app_key", "");
            if (!TextUtils.isEmpty(a2)) {
                return new JSONObject(a2).optString(str.toLowerCase(Locale.US));
            }
        } catch (JSONException unused) {
        }
        return "";
    }

    private void d() {
        AdSourceInitializeEnum[] values;
        for (AdSourceInitializeEnum adSourceInitializeEnum : AdSourceInitializeEnum.values()) {
            boolean a2 = a(adSourceInitializeEnum.necessaryClazzNames);
            adSourceInitializeEnum.setInitializeBaseInfo(a2);
            adSourceInitializeEnum.isSupport = a2;
            C6040Sge.a("AD.ThirdAdSdkInitHelper", String.format("%s isSupport = %s ,isNecessaryClazzExit = %s", adSourceInitializeEnum.tag, Boolean.valueOf(adSourceInitializeEnum.isSupport), Boolean.valueOf(a2)));
        }
    }

    private boolean e() {
        boolean C = C22967xff.C();
        C6040Sge.a("AD.ThirdAdSdkInitHelper", "#needForbidPreInitInFlash " + C);
        return C;
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public void a(Context context, boolean z) {
        d();
        if (AdSourceInitializeEnum.FACEBOOK.isSupport && d.compareAndSet(false, true)) {
            a.a();
        }
        if (z && !C23484yYd.b()) {
            if (C13358hsd.f21830a < 15 && e()) {
                a("init STOP because needForbidPreInitInFlash while initLevel is " + C13358hsd.f21830a);
                return;
            }
            if (!f || C9139ayd.b()) {
                a("init STOP because needDelayPreInit while initLevel is " + C13358hsd.f21830a);
                return;
            } else if (!c.compareAndSet(false, true)) {
                a("init STOP because has Inited ThirdAd while initLevel is " + C13358hsd.f21830a);
                return;
            } else {
                a("init ThirdAdSDK while initLevel is " + C13358hsd.f21830a);
                if (C8037Zfe.y() && Build.VERSION.SDK_INT >= 17 && !c()) {
                    c(context);
                }
                if (AdSourceInitializeEnum.ADMOB.isSupport && C8037Zfe.y()) {
                    try {
                        Class.forName(AdSourceInitializeEnum.ADMOB.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, context);
                        C11589ezd.a(b());
                    } catch (Exception e2) {
                        C6040Sge.d("AD.ThirdAdSdkInitHelper", "ADMOB init failed" + e2.getMessage());
                    }
                }
                if (AdSourceInitializeEnum.FACEBOOK.isSupport && C8037Zfe.z()) {
                    try {
                        Class.forName(AdSourceInitializeEnum.FACEBOOK.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, PAd.f13042a);
                    } catch (Exception e3) {
                        C6040Sge.d("AD.ThirdAdSdkInitHelper", "FACEBOOK init failed" + e3.getMessage());
                    }
                }
                if (AdSourceInitializeEnum.MOPUB.isSupport && C8037Zfe.B() && C21385vAd.f.compareAndSet(false, true)) {
                    try {
                        Class.forName(AdSourceInitializeEnum.MOPUB.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, PAd.f13042a);
                    } catch (Exception e4) {
                        C6040Sge.d("AD.ThirdAdSdkInitHelper", "MOPUB init failed" + e4.getMessage());
                    }
                }
                if (AdSourceInitializeEnum.APPLOVINMAX.isSupport && C8037Zfe.n("preinit_almax")) {
                    try {
                        Class.forName(AdSourceInitializeEnum.APPLOVINMAX.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, context);
                    } catch (Exception e5) {
                        C6040Sge.d("AD.ThirdAdSdkInitHelper", "AppLovinMax init failed" + e5.getMessage());
                    }
                }
                if (AdSourceInitializeEnum.PANGLE.isSupport && C8037Zfe.n("preinit_pangle")) {
                    try {
                        Class.forName(AdSourceInitializeEnum.PANGLE.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, context);
                    } catch (Exception e6) {
                        C6040Sge.d("AD.ThirdAdSdkInitHelper", "Pangle init failed" + e6.getMessage());
                    }
                }
                if (AdSourceInitializeEnum.ALPHAGAME.isSupport && C8037Zfe.n("preinit_alphagame")) {
                    try {
                        Class.forName(AdSourceInitializeEnum.ALPHAGAME.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, context);
                        return;
                    } catch (Exception e7) {
                        C6040Sge.d("AD.ThirdAdSdkInitHelper", "AG init failed" + e7.getMessage());
                        return;
                    }
                }
                return;
            }
        }
        a("init STOP because !isMainProcess, no need preInit 3rdSdk for other process");
    }

    private void c(Context context) {
        C8356_ie.a(new C10358cyd(this, context));
    }

    public static boolean c() {
        try {
            if (!Build.MODEL.equalsIgnoreCase("NEFFOS Y5S") && !Build.MODEL.equalsIgnoreCase("NEFFOS Y5I")) {
                if (!Build.MODEL.equalsIgnoreCase("NEFFOS Y6")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public Map<String, String> a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("admob", String.valueOf(C21385vAd.b.get()));
        linkedHashMap.put("adshonor", String.valueOf(C21385vAd.f27798a.get()));
        linkedHashMap.put(com.anythink.expressad.foundation.d.n.f, String.valueOf(C21385vAd.e.get()));
        linkedHashMap.put(AppLovinMediationProvider.MOPUB, String.valueOf(C21385vAd.f.get()));
        linkedHashMap.put("mobvista", String.valueOf(C21385vAd.h.get()));
        C6040Sge.a("AD.ThirdAdSdkInitHelper", "#getInitStatus  isAdmobInitialized = " + C21385vAd.b.get() + " isAdsHonorInitialized = " + C21385vAd.f27798a.get() + " isFbAdInitialized = " + C21385vAd.e.get() + " isMopubAdInitialized = " + C21385vAd.f.get() + " isMobvistaAdInitialized = " + C21385vAd.h.get());
        return linkedHashMap;
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public String a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("AD.ThirdAdSdkInitHelper", "#getAdSourceAppKey sourceKey = " + str + " return empty ");
            return "";
        }
        char c2 = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -763128390) {
            if (hashCode != 2070415) {
                if (hashCode == 63085501 && str.equals("AdMob")) {
                    c2 = 0;
                }
            } else if (str.equals("Bigo")) {
                c2 = 2;
            }
        } else if (str.equals("AdsHonor")) {
            c2 = 1;
        }
        if (c2 == 0) {
            String a2 = a(context);
            C6040Sge.a("AD.ThirdAdSdkInitHelper", "#getAdSourceAppKey  sourceKey = " + str + "; From metadata = " + a2);
            return a2.trim();
        } else if (c2 != 1) {
            if (c2 != 2) {
                C6040Sge.a("AD.ThirdAdSdkInitHelper", "#getAdSourceAppKey sourceKey = " + str + " return empty ");
                return "";
            }
            String c3 = c(context, str);
            C1395Ccd.a("AD.ThirdAdSdkInitHelper", "#getAdSourceAppKey sourceKey = " + str + "; From config = " + c3);
            return c3.trim();
        } else {
            return XDd.b(e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public boolean a(String str, boolean z) {
        if (z) {
            return C9139ayd.a(str);
        }
        return super.a(str, z);
    }

    private void a(String str) {
        C6040Sge.a("AD.ThirdAdSdkInitHelper", str);
    }

    public static boolean a(String... strArr) {
        try {
            for (String str : strArr) {
                if (!TextUtils.isEmpty(str)) {
                    Class.forName(str);
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}

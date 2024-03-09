package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.vAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21385vAd {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f27798a = new AtomicBoolean(false);
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static AtomicBoolean d = new AtomicBoolean(false);
    public static AtomicBoolean e = new AtomicBoolean(false);
    public static AtomicBoolean f = new AtomicBoolean(false);
    public static AtomicBoolean g = new AtomicBoolean(false);
    public static AtomicBoolean h = new AtomicBoolean(false);
    public static boolean i = false;

    public static void a(Application application) {
        a(application, PAd.n());
    }

    public static Map<String, String> b() {
        AbstractC13501iEd a2 = a();
        if (a2 != null) {
            return a2.a();
        }
        return new HashMap();
    }

    public static AtomicBoolean c() {
        return f;
    }

    public static void a(Application application, boolean z) {
        AbstractC13501iEd a2 = a();
        if (a2 != null) {
            a2.a(application.getApplicationContext(), z);
        }
        android.util.Log.d("AD.InitHelper", "#sourceInit mIsAdsHonorInitialized = " + f27798a.get());
        try {
            Class.forName(AdSourceInitializeEnum.SOURCE_ADSH.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, application);
        } catch (Exception e2) {
            C1395Ccd.d("AD.InitHelper", "ADMOB init failed" + e2.getMessage());
        }
    }

    public static void a(Activity activity) {
        AbstractC13501iEd a2 = a();
        if (a2 != null) {
            a2.a(activity);
        }
    }

    public static boolean a(String str, boolean z) {
        if (C20725twd.a().c()) {
            return true;
        }
        AbstractC13501iEd a2 = a();
        if (a2 != null) {
            return a2.a(str, z);
        }
        return false;
    }

    public static void a(Context context) {
        AbstractC13501iEd a2 = a();
        if (a2 != null) {
            a2.b(context);
        }
    }

    public static String a(Context context, String str) {
        AbstractC13501iEd a2 = a();
        return a2 != null ? a2.a(context, str) : "";
    }

    public static AbstractC13501iEd a() {
        C12258gEd c12258gEd = PAd.j;
        AbstractC13501iEd r = c12258gEd == null ? null : c12258gEd.r();
        if (r == null) {
            android.util.Log.e("SUnitAd", "with Illegal init params");
        }
        return r;
    }
}

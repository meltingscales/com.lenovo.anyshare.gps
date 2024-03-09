package com.sunit.mediation.helper;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.init.PAGConfig;
import com.bytedance.sdk.openadsdk.api.init.PAGSdk;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C21385vAd;
import com.lenovo.anyshare.FVc;
import com.sunit.mediation.loader.PangleBannerAdLoader;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class PangleHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30738a = "AD.PangleHelper";
    public static String b;
    public static volatile PangleHelper c;
    public static final List<PangleInitialListener> d = new ArrayList();
    public static boolean e = false;
    public static String f = PangleBannerAdLoader.PREFIX_PANGLE_BANNER_320_50;
    public static String g = PangleBannerAdLoader.PREFIX_PANGLE_BANNER_300_250;

    /* loaded from: classes6.dex */
    public interface PangleInitialListener {
        void onInitFailed();

        void onInitSucceed();
    }

    public static void c() {
        ArrayList arrayList;
        synchronized (d) {
            arrayList = new ArrayList(d);
            d.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PangleInitialListener) it.next()).onInitFailed();
        }
    }

    public static void d() {
        ArrayList arrayList;
        synchronized (d) {
            arrayList = new ArrayList(d);
            d.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PangleInitialListener) it.next()).onInitSucceed();
        }
    }

    public static int getBannerHeight(String str) {
        return TextUtils.equals(str, g) ? 250 : 50;
    }

    public static int getBannerWidth(String str) {
        if (TextUtils.equals(str, f)) {
            return 320;
        }
        return TextUtils.equals(str, g) ? 300 : -1;
    }

    public static PangleHelper getInstance() {
        if (c == null) {
            synchronized (PangleHelper.class) {
                if (c == null) {
                    c = new PangleHelper();
                }
            }
        }
        return c;
    }

    public static void initialize(Activity activity) {
        C1395Ccd.a(f30738a, "initialize activity");
        initialize(activity, null);
    }

    public static void setTestingMode(Context context) {
        C1395Ccd.e(f30738a, "setTestingMode");
    }

    public static String b(Context context) {
        return C10693dbd.h() ? "8045177" : C10693dbd.f() ? "8128633" : C21385vAd.a(context, "Pangle");
    }

    public static void initialize(Application application) {
        C1395Ccd.a(f30738a, "initialize activity");
        initialize(application, null);
    }

    public static boolean a(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (Throwable unused) {
            C1395Ccd.a(f30738a, "#hasClazz hasNo = " + str);
            return false;
        }
    }

    public static void initialize(Context context) {
        C1395Ccd.a(f30738a, MobileAdsBridgeBase.initializeMethodName);
        initialize(context, null);
    }

    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.icon;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static void initialize(Context context, PangleInitialListener pangleInitialListener) {
        b = b(context);
        initialize(context, b, pangleInitialListener);
    }

    public static synchronized void initialize(final Context context, String str, PangleInitialListener pangleInitialListener) {
        synchronized (PangleHelper.class) {
            if (pangleInitialListener != null) {
                synchronized (d) {
                    d.add(pangleInitialListener);
                }
            }
            if (e) {
                d();
                return;
            }
            String str2 = context.getPackageName() + ".Mopub";
            final PAGConfig build = new PAGConfig.Builder().appId(str).setPackageName(str2).appIcon(a(C0791Abd.a())).supportMultiProcess(false).setChildDirected(0).build();
            C1395Ccd.a(f30738a, "内部初始化pangle: " + str2);
            PAGConfig.setPackageName(str2);
            FVc.a(new Runnable() { // from class: com.lenovo.anyshare.Nnd
                @Override // java.lang.Runnable
                public final void run() {
                    PAGSdk.init(context, build, new PAGSdk.PAGInitCallback() { // from class: com.sunit.mediation.helper.PangleHelper.1
                        @Override // com.bytedance.sdk.openadsdk.api.init.PAGSdk.PAGInitCallback
                        public void fail(int i, String str3) {
                            C1395Ccd.a(PangleHelper.f30738a, "code = " + i + "; msg = " + str3);
                            PangleHelper.c();
                        }

                        @Override // com.bytedance.sdk.openadsdk.api.init.PAGSdk.PAGInitCallback
                        public void success() {
                            boolean unused = PangleHelper.e = true;
                            PangleHelper.d();
                        }
                    });
                }
            });
        }
    }
}

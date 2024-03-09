package com.anythink.core.common.o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.IExHandler;
import com.lenovo.anyshare.LLi;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import com.vungle.warren.VisionController;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e {
    public static String E = null;
    public static String F = null;
    public static String G = null;
    public static String H = null;
    public static String I = null;
    public static String J = null;
    public static String K = null;
    public static String L = null;
    public static String M = null;
    public static String N = null;
    public static String O = null;
    public static String P = null;
    public static String Q = null;
    public static String R = null;
    public static String S = null;
    public static String T = null;
    public static String U = null;
    public static String V = null;
    public static String W = null;
    public static String X = null;

    /* renamed from: a  reason: collision with root package name */
    public static String f2073a = null;
    public static String b = null;
    public static List<com.anythink.core.common.f.t> d = null;
    public static String e = null;
    public static final String f = "unknown";
    public static String g;
    public static String h;
    public static String k;
    public static boolean l;
    public static int m;
    public static boolean n;
    public static String o;
    public static final JSONObject i = new JSONObject();
    public static String j = null;
    public static String c = "";
    public static volatile String p = null;
    public static String q = "";
    public static String r = "";
    public static String s = "";
    public static String t = "";
    public static int u = 0;
    public static String v = "";
    public static String w = "";
    public static String x = null;
    public static String y = "";
    public static String z = "";
    public static int A = -1;
    public static int B = -1;
    public static int C = -1;
    public static int D = -1;
    public static String Y = "";

    public static int A(Context context) {
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static int B(Context context) {
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int C(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null) {
            return -1;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || !i.a("android.permission.ACCESS_NETWORK_STATE", context) || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return -1;
            }
            if (activeNetworkInfo.getType() == 1) {
                return -2;
            }
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                return -1;
            }
            return telephonyManager.getNetworkType();
        } catch (Throwable unused) {
        }
        return -1;
    }

    public static void D(Context context) {
        if (d == null) {
            long longValue = s.a(context, "anythink_sdk", "det_hw_time", (Long) 0L).longValue();
            ArrayList arrayList = new ArrayList();
            d = arrayList;
            arrayList.add(new com.anythink.core.common.f.t(context, longValue, "hw_ver", "com.huawei.appmarket"));
            d.add(new com.anythink.core.common.f.t(context, longValue, "hw_hms_ver", "com.huawei.hwid"));
            d.add(new com.anythink.core.common.f.t(context, longValue, "honor_ver", "com.huawei.appmarket"));
            s.a(context, "anythink_sdk", "det_hw_time", System.currentTimeMillis());
        }
    }

    public static String E() {
        if (I()) {
            return "";
        }
        if (U == null) {
            try {
                U = "1";
            } catch (Throwable unused) {
                U = "";
            }
        }
        return U;
    }

    public static String F() {
        if (I()) {
            return "";
        }
        if (V == null) {
            try {
                V = Build.BOARD;
            } catch (Throwable unused) {
                V = "";
            }
        }
        String str = V;
        if (str == null) {
            V = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return V;
    }

    public static int H() {
        return Build.VERSION.SDK_INT;
    }

    public static boolean I() {
        Context f2 = com.anythink.core.common.b.n.a().f();
        return !com.anythink.core.common.b.q.a(f2).b() || E(f2);
    }

    public static int a(int i2) {
        if (i2 != 20) {
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 1;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 3;
                case 13:
                    return 13;
                default:
                    return -1;
            }
        }
        return 16;
    }

    public static void a(Context context) {
        try {
            d();
            l(context);
            j(context);
            i(context);
            g(context);
            a();
            b();
            d(context);
            f();
            f(context);
            c();
            o(context);
            if (i.a("android.permission.READ_PHONE_STATE", context)) {
                String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
                if (i.b(simOperator) && simOperator.length() > 3) {
                    y = simOperator.substring(0, 3);
                    z = simOperator.substring(3, simOperator.length());
                }
            }
            if (d == null) {
                long longValue = s.a(context, "anythink_sdk", "det_hw_time", (Long) 0L).longValue();
                ArrayList arrayList = new ArrayList();
                d = arrayList;
                arrayList.add(new com.anythink.core.common.f.t(context, longValue, "hw_ver", "com.huawei.appmarket"));
                d.add(new com.anythink.core.common.f.t(context, longValue, "hw_hms_ver", "com.huawei.hwid"));
                d.add(new com.anythink.core.common.f.t(context, longValue, "honor_ver", "com.huawei.appmarket"));
                s.a(context, "anythink_sdk", "det_hw_time", System.currentTimeMillis());
            }
            q();
            r();
            w(context);
            x(context);
            s();
            t();
            u();
            v();
            w();
            x();
            y();
            z();
            A();
            B();
            C();
            D();
            E();
            F();
        } catch (Exception unused) {
        }
    }

    public static String b(Context context) {
        if (com.anythink.core.common.b.n.a().c("mcc")) {
            return "";
        }
        if (context == null) {
            com.anythink.core.common.b.n.a().f();
        }
        try {
            return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : y;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String c(Context context) {
        if (com.anythink.core.common.b.n.a().c("mnc")) {
            return "";
        }
        if (context == null) {
            com.anythink.core.common.b.n.a().f();
        }
        try {
            return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : z;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String e(Context context) {
        String d2;
        if (context == null) {
            return "";
        }
        try {
            d2 = d(context);
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(d2)) {
            return "";
        }
        if (TextUtils.isEmpty(e)) {
            e = g.b(d2);
        }
        return e;
    }

    public static String f(Context context) {
        if (com.anythink.core.common.b.n.a().c("language")) {
            return "";
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                if (TextUtils.isEmpty(v)) {
                    String language = context.getResources().getConfiguration().locale.getLanguage();
                    v = language;
                    return language;
                }
                return v;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int g(Context context) {
        if (com.anythink.core.common.b.n.a().c("orient")) {
            return 0;
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        int i2 = context.getResources().getConfiguration().orientation;
        if (i2 == 2) {
            return 2;
        }
        if (i2 == 1) {
        }
        return 1;
    }

    public static boolean h(Context context) {
        return g(context) == 2;
    }

    public static String i(Context context) {
        if (com.anythink.core.common.b.n.a().c("app_vc")) {
            return "";
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        if (u == 0) {
            try {
                u = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                StringBuilder sb = new StringBuilder();
                sb.append(u);
                return sb.toString();
            } catch (Throwable unused) {
                return "";
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(u);
        return sb2.toString();
    }

    public static String j(Context context) {
        if (com.anythink.core.common.b.n.a().c("app_vn")) {
            return "";
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        try {
            if (TextUtils.isEmpty(t)) {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                t = str;
                return str;
            }
            return t;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String k(Context context) {
        if (com.anythink.core.common.b.n.a().c("screen")) {
            return "";
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                StringBuilder sb = new StringBuilder();
                sb.append((context == null ? com.anythink.core.common.b.n.a().f() : context).getResources().getDisplayMetrics().widthPixels);
                sb.append("*");
                if (context == null) {
                    context = com.anythink.core.common.b.n.a().f();
                }
                sb.append(context.getResources().getDisplayMetrics().heightPixels);
                return sb.toString();
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static String l(Context context) {
        if (com.anythink.core.common.b.n.a().c("package_name")) {
            return "";
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        try {
            if (TextUtils.isEmpty(s)) {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
                s = str;
                return str;
            }
            return s;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String m(Context context) {
        if (com.anythink.core.common.b.n.a().c("it_src")) {
            return "";
        }
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        try {
            if (TextUtils.isEmpty(f2073a)) {
                String installerPackageName = context.getPackageManager().getInstallerPackageName(l(context));
                f2073a = installerPackageName;
                return installerPackageName;
            }
            return f2073a;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String n(Context context) {
        NetworkInfo activeNetworkInfo;
        if (com.anythink.core.common.b.n.a().c("network_type")) {
            return "";
        }
        try {
            if (!com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                return "";
            }
            if (context == null) {
                return "-1";
            }
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager == null || !i.a("android.permission.ACCESS_NETWORK_STATE", context) || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                    return "-1";
                }
                int i2 = 1;
                if (activeNetworkInfo.getType() == 1) {
                    return "-2";
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager == null) {
                    return "-1";
                }
                int networkType = telephonyManager.getNetworkType();
                StringBuilder sb = new StringBuilder();
                if (networkType != 20) {
                    switch (networkType) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                            i2 = 3;
                            break;
                        case 13:
                            i2 = 13;
                            break;
                        default:
                            i2 = -1;
                            break;
                    }
                } else {
                    i2 = 16;
                }
                sb.append(i2);
                return sb.toString();
            } catch (Throwable unused) {
            }
        } catch (Exception unused2) {
            return "";
        }
        return "-1";
    }

    public static String o(Context context) {
        String str = x;
        if (str == null) {
            try {
                String str2 = context.getPackageManager().getPackageInfo("com.android.vending", 0).versionName;
                x = str2;
                if (str2 == null) {
                    x = "";
                }
                return x;
            } catch (Exception unused) {
                x = "";
                return "";
            }
        }
        if (str == null) {
            x = "";
        }
        return x;
    }

    public static String p(Context context) {
        if (com.anythink.core.common.b.n.a().b() == null) {
            return "";
        }
        if (TextUtils.isEmpty(b)) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(displayMetrics);
            b = String.valueOf(displayMetrics.density);
        }
        return b;
    }

    public static void q(Context context) {
        if (com.anythink.core.common.b.n.a().c("ua")) {
            return;
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                if (TextUtils.isEmpty(p)) {
                    p = s.b(context, "anythink_sdk", com.anythink.core.common.b.h.f, "");
                }
                String b2 = s.b(context, "anythink_sdk", com.anythink.core.common.b.h.g, "");
                if (TextUtils.isEmpty(p) || !Build.VERSION.RELEASE.equals(b2)) {
                    if (Looper.myLooper() != Looper.getMainLooper()) {
                        if (TextUtils.isEmpty(p)) {
                        }
                        return;
                    }
                    if (Build.VERSION.SDK_INT >= 17) {
                        p = WebSettings.getDefaultUserAgent(context);
                    } else {
                        WebView webView = new WebView(context);
                        h.a(webView);
                        p = webView.getSettings().getUserAgentString();
                    }
                    s.a(context, "anythink_sdk", com.anythink.core.common.b.h.f, p);
                    s.a(context, "anythink_sdk", com.anythink.core.common.b.h.g, Build.VERSION.RELEASE);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static synchronized void r(Context context) {
        synchronized (e.class) {
            if (TextUtils.isEmpty(com.anythink.core.common.b.n.a().x())) {
                IExHandler b2 = com.anythink.core.common.b.n.a().b();
                String uniqueId = b2 != null ? b2.getUniqueId(context) : "";
                if (TextUtils.isEmpty(uniqueId)) {
                    uniqueId = s(context);
                }
                if (TextUtils.isEmpty(uniqueId) || Pattern.matches("^[0-]+$", uniqueId)) {
                    uniqueId = d(context);
                }
                if (TextUtils.isEmpty(uniqueId)) {
                    uniqueId = UUID.randomUUID().toString();
                }
                com.anythink.core.common.b.n.a().l(g.a(uniqueId));
                com.anythink.core.common.n.e.a("", "3", "", String.valueOf(System.currentTimeMillis()));
            }
        }
    }

    public static synchronized String s(final Context context) {
        synchronized (e.class) {
            if (com.anythink.core.common.b.n.a().c("gaid")) {
                return "";
            }
            final ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2);
            final String[] strArr = new String[1];
            newFixedThreadPool.submit(new Runnable() { // from class: com.anythink.core.common.o.e.2
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        try {
                            Class<?> cls = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient");
                            Class<?> cls2 = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info");
                            strArr[0] = (String) cls2.getMethod("getId", new Class[0]).invoke(cls.getMethod("getAdvertisingIdInfo", Context.class).invoke(null, context), new Object[0]);
                        } catch (Exception unused) {
                        }
                    } catch (Throwable unused2) {
                        strArr[0] = new com.anythink.core.common.b.c().a(context).a();
                    }
                    if (!TextUtils.isEmpty(strArr[0]) && !e.e(strArr[0])) {
                        e.a(strArr[0]);
                    }
                    try {
                        synchronized (newFixedThreadPool) {
                            newFixedThreadPool.notifyAll();
                        }
                    } catch (Throwable unused3) {
                    }
                }
            });
            try {
                synchronized (newFixedThreadPool) {
                    newFixedThreadPool.wait(2000L);
                }
                newFixedThreadPool.shutdown();
                if (strArr[0] != null) {
                    return strArr[0];
                }
                return "";
            } catch (Exception unused) {
                return "";
            }
        }
    }

    public static int t(Context context) {
        if (A == -1) {
            A = i.a(context, com.anythink.expressad.foundation.g.a.bG) ? 1 : 0;
        }
        return A;
    }

    public static String u(Context context) {
        return g("isagent") ? "" : k.a(context);
    }

    public static String v(Context context) {
        return E(context) ? "" : k.c(context);
    }

    public static String w(Context context) {
        if (G == null) {
            G = k.d(context);
        }
        return G;
    }

    public static String x(Context context) {
        if (H == null) {
            H = k.e(context);
        }
        return H;
    }

    public static String y(Context context) {
        return k.b(context);
    }

    public static String z(Context context) {
        return g(com.anythink.core.common.h.c.aE) ? "" : k.f(context);
    }

    public static synchronized String d(Context context) {
        synchronized (e.class) {
            if (com.anythink.core.common.b.n.a().c("android_id")) {
                return "";
            }
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                IExHandler b2 = com.anythink.core.common.b.n.a().b();
                if (b2 != null) {
                    if (context == null) {
                        context = com.anythink.core.common.b.n.a().f();
                    }
                    if (o == null) {
                        o = s.b(context, "anythink_sdk", com.anythink.core.common.b.h.v, "");
                    }
                    if (!TextUtils.isEmpty(o)) {
                        return o;
                    }
                    String aid = b2.getAid(context);
                    o = aid;
                    if (!TextUtils.isEmpty(aid)) {
                        s.a(context, "anythink_sdk", com.anythink.core.common.b.h.v, o);
                        return o;
                    }
                } else {
                    o = "";
                }
                return o;
            }
            return "";
        }
    }

    public static JSONObject h() {
        try {
            return new JSONObject(j);
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public static String y() {
        if (I()) {
            return "";
        }
        if (O == null) {
            try {
                O = Build.HARDWARE;
            } catch (Throwable unused) {
                O = "";
            }
        }
        String str = O;
        if (str == null) {
            O = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return O;
    }

    public static String u() {
        if (I()) {
            return "";
        }
        if (TextUtils.isEmpty(K)) {
            try {
                K = Build.TAGS;
            } catch (Throwable unused) {
            }
        }
        String str = K;
        if (str == null) {
            K = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return K;
    }

    public static String v() {
        if (I()) {
            return "";
        }
        if (L == null) {
            try {
                L = Build.USER;
            } catch (Throwable unused) {
                L = "";
            }
        }
        String str = L;
        if (str == null) {
            L = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return L;
    }

    public static String z() {
        if (I()) {
            return "";
        }
        if (P == null) {
            try {
                P = Build.HOST;
            } catch (Throwable unused) {
                P = "";
            }
        }
        String str = P;
        if (str == null) {
            P = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return P;
    }

    public static String A() {
        if (I()) {
            return "";
        }
        if (Q == null) {
            try {
                Q = Build.VERSION.CODENAME;
            } catch (Throwable unused) {
                Q = "";
            }
        }
        String str = Q;
        if (str == null) {
            Q = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return Q;
    }

    public static String B() {
        if (I()) {
            return "";
        }
        if (R == null) {
            try {
                R = Build.VERSION.INCREMENTAL;
            } catch (Throwable unused) {
                R = "";
            }
        }
        String str = R;
        if (str == null) {
            R = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return R;
    }

    public static String t() {
        if (I()) {
            return "";
        }
        if (J == null) {
            try {
                J = Build.TYPE;
            } catch (Throwable unused) {
            }
        }
        String str = J;
        if (str == null) {
            J = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return J;
    }

    public static String w() {
        if (I()) {
            return "";
        }
        if (M == null) {
            try {
                M = Build.RADIO;
            } catch (Throwable unused) {
                M = "";
            }
        }
        String str = M;
        if (str == null) {
            M = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return M;
    }

    public static String x() {
        if (I()) {
            return "";
        }
        if (N == null) {
            try {
                N = Build.BOOTLOADER;
            } catch (Throwable unused) {
                N = "";
            }
        }
        String str = N;
        if (str == null) {
            N = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return N;
    }

    public static String b() {
        if (com.anythink.core.common.b.n.a().c("brand")) {
            return "";
        }
        try {
            return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : Build.BRAND;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String c() {
        if (com.anythink.core.common.b.n.a().c("timezone")) {
            return "";
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                try {
                    if (TextUtils.isEmpty(w)) {
                        String displayName = TimeZone.getDefault().getDisplayName(false, 0, Locale.ENGLISH);
                        w = displayName;
                        return displayName;
                    }
                } catch (Throwable unused) {
                }
                return w;
            }
            return "";
        } catch (Exception unused2) {
            return "";
        }
    }

    public static String g() {
        if (com.anythink.core.common.b.n.a().b() == null) {
            return "";
        }
        try {
            double currentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
            Double.isNaN(currentTimeMillis);
            return new BigDecimal(currentTimeMillis / 1000.0d).setScale(6, 4).toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean E(Context context) {
        return !com.anythink.core.d.b.a(context).b(com.anythink.core.common.b.n.a().o()).aq();
    }

    public static String e() {
        if (com.anythink.core.common.b.n.a().c("os_vn")) {
            return "";
        }
        if (TextUtils.isEmpty(q)) {
            q = Build.VERSION.RELEASE;
        }
        return q;
    }

    public static String C() {
        if (I()) {
            return "";
        }
        if (S == null) {
            try {
                S = Build.SERIAL;
            } catch (Throwable unused) {
                S = "";
            }
        }
        String str = S;
        if (str == null) {
            S = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return S;
    }

    public static int m() {
        int i2 = C;
        if (i2 != -1) {
            return i2;
        }
        C = 0;
        try {
            C = ((Integer) Class.forName("com.tencent.mm.opensdk.constants.Build").getField("SDK_INT").get(null)).intValue();
        } catch (Throwable unused) {
        }
        return C;
    }

    public static String D() {
        if (I()) {
            return "";
        }
        if (T == null) {
            try {
                T = Build.DISPLAY;
            } catch (Throwable unused) {
                T = "";
            }
        }
        String str = T;
        if (str == null) {
            T = "";
        } else if ("unknown".equals(str)) {
            return "";
        }
        return T;
    }

    public static int b(String str) {
        int i2 = D;
        if (i2 != -1) {
            return i2;
        }
        D = 0;
        try {
            D = ((Integer) Class.forName("com.tencent.mm.opensdk.openapi.IWXAPI").getMethod("getWXAppSupportAPI", new Class[0]).invoke(c(str), new Object[0])).intValue();
        } catch (Throwable unused) {
        }
        return D;
    }

    public static synchronized String i() {
        synchronized (e.class) {
            if (com.anythink.core.common.b.n.a().c("ua")) {
                return "";
            }
            try {
                if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                    if (!TextUtils.isEmpty(p)) {
                        return p;
                    }
                    if (p == null) {
                        String b2 = s.b(com.anythink.core.common.b.n.a().f(), "anythink_sdk", com.anythink.core.common.b.h.f, "");
                        p = b2;
                        if (!TextUtils.isEmpty(b2)) {
                            return p;
                        }
                    }
                    String str = Build.VERSION.RELEASE;
                    String a2 = a();
                    String str2 = Build.ID;
                    if (TextUtils.isEmpty(str) || TextUtils.isEmpty(a2) || TextUtils.isEmpty(str2)) {
                        return "";
                    }
                    return "Mozilla/5.0 (Linux; Android " + str + "; " + a2 + " Build/" + str2 + ") AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19";
                }
                return "";
            } catch (Exception unused) {
                return "";
            }
        }
    }

    public static String j() {
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        String G2 = com.anythink.core.common.b.n.a().G();
        if (!TextUtils.isEmpty(G2)) {
            c = G2;
            return G2;
        }
        String G3 = com.anythink.core.common.b.n.a().G();
        if (TextUtils.isEmpty(G3)) {
            try {
                Class.forName(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME);
                G3 = "2";
            } catch (Throwable unused) {
                G3 = "1";
            }
            try {
                Class.forName("org.cocos2dx.lib.Cocos2dxActivity");
                Class.forName("org.cocos2dx.lib.Cocos2dxJavascriptJavaBridge");
                G3 = "4";
            } catch (Throwable unused2) {
            }
        }
        c = G3;
        return G3;
    }

    public static String l() {
        Object obj;
        String c2 = com.anythink.core.common.b.n.a().c();
        if (TextUtils.isEmpty(c2)) {
            try {
                Map<String, Object> l2 = com.anythink.core.common.b.n.a().l();
                if (l2 == null || (obj = l2.get(ATAdConst.KEY.WECHAT_APPID)) == null) {
                    return null;
                }
                return obj.toString();
            } catch (Throwable unused) {
                return null;
            }
        }
        return c2;
    }

    public static int p() {
        if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
            if (m <= 0 && !n) {
                try {
                    n = true;
                    m = Settings.Secure.getInt(com.anythink.core.common.b.n.a().f().getContentResolver(), LLi.E) != 0 ? 2 : 1;
                } catch (Throwable unused) {
                    m = -1;
                }
            }
            return m;
        }
        return -1;
    }

    public static String f() {
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                if (h == null) {
                    h = s.b(com.anythink.core.common.b.n.a().f(), "anythink_sdk", com.anythink.core.common.b.h.s, "");
                }
                return h;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static /* synthetic */ boolean e(String str) {
        return Pattern.matches("^[0-]+$", str);
    }

    public static List<com.anythink.core.common.f.t> n() {
        return d;
    }

    public static boolean g(String str) {
        return com.anythink.core.common.b.n.a().c(str) || !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b();
    }

    public static String o() {
        if (!com.anythink.core.common.b.n.a().c("amazon_id") && com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
            if (k == null) {
                k = s.b(com.anythink.core.common.b.n.a().f(), "anythink_sdk", com.anythink.core.common.b.h.t, "");
            }
            if (TextUtils.isEmpty(k) && !l) {
                try {
                    l = true;
                    String string = Settings.Secure.getString(com.anythink.core.common.b.n.a().f().getContentResolver(), "advertising_id");
                    k = string;
                    if (!TextUtils.isEmpty(string)) {
                        s.a(com.anythink.core.common.b.n.a().f(), "anythink_sdk", com.anythink.core.common.b.h.t, k);
                    } else {
                        k = "";
                    }
                } catch (Throwable unused) {
                }
            }
            return k;
        }
        return "";
    }

    public static Object c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Class.forName("com.tencent.mm.opensdk.openapi.WXAPIFactory").getMethod("createWXAPI", Context.class, String.class).invoke(null, com.anythink.core.common.b.n.a().f(), str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean f(String str) {
        return Pattern.matches("^[0-]+$", str);
    }

    public static int k() {
        if (B == -1) {
            if (TextUtils.isEmpty(l())) {
                B = 0;
            } else {
                try {
                    Class.forName("com.tencent.mm.opensdk.openapi.WXAPIFactory");
                    Class.forName("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram");
                    B = 1;
                } catch (Throwable unused) {
                    B = 0;
                }
            }
        }
        return B;
    }

    public static String s() {
        if (g(com.anythink.core.common.h.c.aF)) {
            return "";
        }
        if (I == null) {
            I = i.a() ? "1" : "0";
        }
        return I;
    }

    public static String r() {
        if (g("isroot")) {
            return "";
        }
        if (F == null) {
            F = k.a();
        }
        return F;
    }

    public static String q() {
        if (g("cpu")) {
            return "";
        }
        if (E == null) {
            E = k.b();
        }
        return E;
    }

    public static String d() {
        if (com.anythink.core.common.b.n.a().c("os_vc")) {
            return "";
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                if (TextUtils.isEmpty(r)) {
                    r = String.valueOf(Build.VERSION.SDK_INT);
                }
                return r;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a() {
        if (com.anythink.core.common.b.n.a().c("model")) {
            return "";
        }
        try {
            return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : Build.MODEL;
        } catch (Exception unused) {
            return "";
        }
    }

    public static void a(String str) {
        h = str;
        s.a(com.anythink.core.common.b.n.a().f(), "anythink_sdk", com.anythink.core.common.b.h.s, h);
    }

    public static void a(final int i2, final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.o.e.1
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (e.i) {
                    if (e.i.has(String.valueOf(i2))) {
                        return;
                    }
                    try {
                        e.i.put(String.valueOf(i2), str);
                        String unused = e.j = e.i.toString();
                    } catch (Throwable unused2) {
                    }
                }
            }
        }, 13, true);
    }

    public static String a(Context context, String str) {
        if (context == null) {
            context = com.anythink.core.common.b.n.a().f();
        }
        if (context != null) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
                StringBuilder sb = new StringBuilder();
                sb.append(packageInfo.versionCode);
                return sb.toString();
            } catch (Throwable unused) {
            }
        }
        return "";
    }
}

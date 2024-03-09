package com.anythink.expressad.foundation.h;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21033uXh;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class n extends d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2818a = "SameDiTool";
    public static int b = -1;
    public static int c = -1;
    public static int d = -1;
    public static String e = "";
    public static String f = "";
    public static String g = "";
    public static String h = "";
    public static int i = 0;
    public static String j = "";
    public static String k = "";
    public static int l = -1;
    public static String m = "";
    public static int n = 0;
    public static String o = "";
    public static int p;

    /* renamed from: com.anythink.expressad.foundation.h.n$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f2820a;

        public AnonymousClass2(Context context) {
            this.f2820a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ConnectivityManager connectivityManager;
            try {
                if (com.anythink.core.common.b.n.a().c("network_type")) {
                    return;
                }
                try {
                    if (!com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() || this.f2820a == null || (connectivityManager = (ConnectivityManager) this.f2820a.getSystemService("connectivity")) == null) {
                        return;
                    }
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo == null) {
                        int unused = n.d = 0;
                    } else if (activeNetworkInfo.getType() == 1) {
                        int unused2 = n.d = 9;
                    } else {
                        TelephonyManager telephonyManager = (TelephonyManager) this.f2820a.getSystemService("phone");
                        if (telephonyManager == null) {
                            int unused3 = n.d = 0;
                        } else {
                            int unused4 = n.d = n.a(telephonyManager.getNetworkType());
                        }
                    }
                } catch (Exception unused5) {
                }
            } catch (Throwable th) {
                th.getMessage();
                int unused6 = n.d = 0;
            }
        }
    }

    public static int a(int i2) {
        if (i2 != 20) {
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 2;
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
                    return 4;
                default:
                    return 0;
            }
        }
        return 5;
    }

    public static String a(Context context, int i2) {
        TelephonyManager telephonyManager;
        if (i2 == 0 || i2 == 9) {
            return "";
        }
        try {
            return (!com.anythink.expressad.foundation.g.a.ca || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) ? "" : String.valueOf(telephonyManager.getNetworkType());
        } catch (Throwable th) {
            th.getMessage();
            return "";
        }
    }

    public static int c(Context context) {
        if (context == null) {
            return i;
        }
        int i2 = i;
        if (i2 == 0) {
            try {
                int i3 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                i = i3;
                return i3;
            } catch (Exception e2) {
                e2.printStackTrace();
                return -1;
            }
        }
        return i2;
    }

    public static String d(Context context) {
        if (context == null) {
            return h;
        }
        try {
            if (TextUtils.isEmpty(h)) {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                h = str;
                return str;
            }
            return h;
        } catch (Exception e2) {
            e2.printStackTrace();
            return "";
        }
    }

    public static int e(Context context) {
        if (com.anythink.core.common.b.n.a().c("screen")) {
            return 0;
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() && context != null) {
                try {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    HashMap g2 = g(context);
                    return g2.get("width") == null ? displayMetrics.widthPixels : ((Integer) g2.get("width")).intValue();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return 0;
                }
            }
            return 0;
        } catch (Exception unused) {
        }
    }

    public static int f(Context context) {
        if (com.anythink.core.common.b.n.a().c("screen")) {
            return 0;
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() && context != null) {
                try {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    HashMap g2 = g(context);
                    return g2.get("height") == null ? displayMetrics.heightPixels : ((Integer) g2.get("height")).intValue();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return 0;
                }
            }
            return 0;
        } catch (Exception unused) {
        }
    }

    public static HashMap g(Context context) {
        HashMap hashMap = new HashMap();
        if (context == null) {
            return hashMap;
        }
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (Build.VERSION.SDK_INT >= 17) {
                defaultDisplay.getRealMetrics(displayMetrics);
            } else {
                defaultDisplay.getMetrics(displayMetrics);
            }
            hashMap.put("height", Integer.valueOf(displayMetrics.heightPixels));
            hashMap.put("width", Integer.valueOf(displayMetrics.widthPixels));
        } catch (Exception e2) {
            e2.getMessage();
        }
        return hashMap;
    }

    public static String h(Context context) {
        if (context == null) {
            return g;
        }
        try {
            if (TextUtils.isEmpty(g)) {
                String str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
                g = str;
                return str;
            }
            return g;
        } catch (Exception e2) {
            e2.printStackTrace();
            return "";
        }
    }

    public static void i(final Context context) {
        if (context == null) {
            return;
        }
        try {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                d.a(context);
            } else {
                com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.expressad.foundation.h.n.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a(context);
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    public static int j() {
        return 0;
    }

    public static void j(Context context) {
        try {
            h(context);
            d(context);
            c(context);
            b(context);
            com.anythink.expressad.foundation.g.a.cb = w.a("android.permission.WRITE_EXTERNAL_STORAGE", context);
            com.anythink.expressad.foundation.g.a.ca = w.a("android.permission.ACCESS_NETWORK_STATE", context);
            k(context);
        } catch (Throwable unused) {
        }
    }

    public static int k(Context context) {
        if (context == null) {
            return n;
        }
        if (n == 0) {
            try {
                n = context.getApplicationInfo().targetSdkVersion;
            } catch (Exception e2) {
                e2.getMessage();
            }
        }
        return n;
    }

    public static void l(Context context) {
        try {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(context);
            if (com.anythink.expressad.foundation.g.h.a.b().getActiveCount() <= 0) {
                com.anythink.expressad.foundation.g.h.a.b().execute(anonymousClass2);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static boolean m(Context context) {
        DisplayMetrics displayMetrics;
        if (context == null) {
            return false;
        }
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
            displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
        } catch (Exception e2) {
            e2.getMessage();
        }
        return Math.sqrt(Math.pow((double) (((float) displayMetrics.widthPixels) / displayMetrics.xdpi), 2.0d) + Math.pow((double) (((float) displayMetrics.heightPixels) / displayMetrics.ydpi), 2.0d)) >= 6.0d;
    }

    public static long n() {
        Context f2 = com.anythink.core.common.b.n.a().f();
        if (f2 != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) f2.getSystemService("activity")).getMemoryInfo(memoryInfo);
            if (Build.VERSION.SDK_INT >= 16) {
                return memoryInfo.totalMem;
            }
            return 0L;
        }
        return 0L;
    }

    public static String o() {
        return "";
    }

    public static long p() {
        Context f2 = com.anythink.core.common.b.n.a().f();
        if (f2 != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) f2.getSystemService("activity")).getMemoryInfo(memoryInfo);
            return memoryInfo.availMem;
        }
        return 0L;
    }

    public static String q() {
        return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : Arrays.asList(Build.SUPPORTED_ABIS).toString();
    }

    public static String r() {
        return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : Build.CPU_ABI;
    }

    public static String s() {
        return !com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : Build.CPU_ABI2;
    }

    public static int b(Context context) {
        Configuration configuration;
        if (context == null || context.getResources() == null || (configuration = context.getResources().getConfiguration()) == null) {
            return 1;
        }
        int i2 = configuration.orientation;
        if (i2 == 2) {
            return 2;
        }
        if (i2 == 1) {
        }
        return 1;
    }

    public static String i() {
        if (TextUtils.isEmpty(o)) {
            if (Build.VERSION.SDK_INT >= 21) {
                o = com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? Arrays.asList(Build.SUPPORTED_ABIS).toString() : "";
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(!com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? "" : Build.CPU_ABI);
                arrayList.add(com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b() ? Build.CPU_ABI2 : "");
                o = arrayList.toString();
            }
        }
        return o;
    }

    public static int b() {
        try {
            Context f2 = com.anythink.core.common.b.n.a().f();
            if (com.anythink.core.common.b.n.a().c("network_type")) {
                return d;
            }
            try {
                if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                    if (f2 == null) {
                        return d;
                    }
                    if (d != -1) {
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(f2);
                        if (com.anythink.expressad.foundation.g.h.a.b().getActiveCount() <= 0) {
                            com.anythink.expressad.foundation.g.h.a.b().execute(anonymousClass2);
                        }
                        return d;
                    }
                    d = 0;
                    return d;
                }
                return d;
            } catch (Exception unused) {
                return d;
            }
        } catch (Throwable th) {
            th.getMessage();
            d = 0;
            return 0;
        }
    }

    public static UUID l() {
        try {
            return UUID.randomUUID();
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public static String a(String str, Context context) {
        try {
        } catch (Exception e2) {
            e2.getMessage();
        }
        if (!TextUtils.isEmpty(m)) {
            return m;
        }
        if (!TextUtils.isEmpty(str) && context != null) {
            m = context.getPackageManager().getInstallerPackageName(str);
            new StringBuilder("PKGSource:").append(m);
        }
        return m;
    }

    public static int k() {
        try {
            if (TextUtils.equals("1", com.anythink.core.common.o.e.v(com.anythink.core.common.b.n.a().f()))) {
                p = 1;
            } else if (TextUtils.equals("1", com.anythink.core.common.o.e.u(com.anythink.core.common.b.n.a().f()))) {
                p = 2;
            } else {
                p = 0;
            }
        } catch (Exception e2) {
            p = 0;
            e2.getMessage();
        }
        return p;
    }

    public static String c() {
        if (com.anythink.core.common.b.n.a().c("model")) {
            return "";
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                return Build.MANUFACTURER + C2051Ejc.f8464a + Build.MODEL;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int e() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static String f() {
        String str = "";
        try {
            Context f2 = com.anythink.core.common.b.n.a().f();
            long a2 = m.a();
            long n2 = n();
            String str2 = "app_tki_" + a2 + "_" + n2 + "_";
            String str3 = (String) y.b(f2, str2, "");
            try {
                if (TextUtils.isEmpty(str3)) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("1", "");
                        jSONObject.put("2", String.valueOf(n2));
                        jSONObject.put("3", String.valueOf(a2));
                        jSONObject.put("4", "");
                        jSONObject.put("5", "");
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    String a3 = a.a(jSONObject.toString());
                    y.a(f2, str2, a3);
                    return a3;
                }
                return str3;
            } catch (Exception e3) {
                e = e3;
                str = str3;
                e.printStackTrace();
                return str;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public static String d() {
        if (com.anythink.core.common.b.n.a().c("os_vc")) {
            return "";
        }
        try {
            if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
                if (TextUtils.isEmpty(f)) {
                    f = String.valueOf(e());
                }
                return f;
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }

    public static int h() {
        try {
        } catch (Throwable th) {
            th.getMessage();
        }
        if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
            Context f2 = com.anythink.core.common.b.n.a().f();
            long j2 = 0;
            long longValue = ((Long) y.b(f2, "FreeRamSize", 0L)).longValue();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - longValue > C21033uXh.c || c == -1) {
                Context f3 = com.anythink.core.common.b.n.a().f();
                if (f3 != null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) f3.getSystemService("activity")).getMemoryInfo(memoryInfo);
                    j2 = memoryInfo.availMem;
                }
                c = Long.valueOf((j2 / 1000) / 1000).intValue();
                y.a(f2, "FreeRamSize", Long.valueOf(currentTimeMillis));
            }
            return c;
        }
        return 0;
    }

    public static int m() {
        return l;
    }

    public static int g() {
        if (com.anythink.core.common.b.q.a(com.anythink.core.common.b.n.a().f()).b()) {
            if (b <= 0) {
                try {
                    Context f2 = com.anythink.core.common.b.n.a().f();
                    long longValue = ((Long) y.b(f2, "TotalRamSize", 0L)).longValue();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - longValue > C21033uXh.c || b == -1) {
                        b = Long.valueOf((n() / 1000) / 1000).intValue();
                        y.a(f2, "TotalRamSize", Long.valueOf(currentTimeMillis));
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
            return b;
        }
        return 0;
    }
}

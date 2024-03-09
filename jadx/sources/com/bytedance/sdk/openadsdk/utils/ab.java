package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.widget.SSWebView;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C8684aM;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.WUb;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ab {

    /* renamed from: a  reason: collision with root package name */
    public static final ExecutorService f5826a = Executors.newSingleThreadExecutor();
    public static volatile boolean b = false;
    public static final AtomicInteger c = new AtomicInteger(0);
    public static volatile String d = "";
    public static final ReentrantLock e = new ReentrantLock();
    public static String f = null;
    public static String g = null;
    public static String h = null;
    public static final HashSet<String> i = new HashSet<>(Arrays.asList("Asia/Shanghai", "Asia/Urumqi", "Asia/Chongqing", "Asia/Harbin", "Asia/Kashgar"));
    public static final HashSet<String> j = new HashSet<>();

    /* loaded from: classes3.dex */
    public static class a implements Callable<String> {

        /* renamed from: a  reason: collision with root package name */
        public final int f5828a;

        public a(int i) {
            this.f5828a = i;
        }

        private String b() {
            String str;
            Throwable th;
            try {
                str = System.getProperty("http.agent");
                if (str != null) {
                    try {
                        if (!"unKnow".equals(str)) {
                            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                                com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_ua_data", "android_system_ua", str);
                            } else {
                                com.bytedance.sdk.openadsdk.core.c.a(com.bytedance.sdk.openadsdk.core.o.a()).a("android_system_ua", str);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        com.bytedance.sdk.component.utils.l.e("getUA", "e:" + th.getMessage());
                        return str;
                    }
                }
            } catch (Throwable th3) {
                str = "unKnow";
                th = th3;
            }
            return str;
        }

        private synchronized String c() {
            final String[] strArr;
            strArr = new String[]{"unKnow"};
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.ab.a.1
                @Override // java.lang.Runnable
                public void run() {
                    strArr[0] = ab.u();
                    com.bytedance.sdk.component.utils.l.b("getUA", "webview ua：" + strArr[0]);
                    countDownLatch.countDown();
                }
            });
            try {
                countDownLatch.await(2L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", e.getMessage());
            }
            return strArr[0];
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public synchronized String call() throws Exception {
            String str;
            str = "unKnow";
            if (this.f5828a == 1) {
                str = c();
            } else if (this.f5828a == 2) {
                str = b();
            }
            return str;
        }
    }

    static {
        j.addAll(Arrays.asList("America/Eirunepe", "America/Rio_Branco", "America/Boa_Vista", "America/Campo_Grande", "America/Cuiaba", "America/Manaus", "America/Porto_Velho", "America/Araguaina", "America/Bahia", "America/Belem", "America/Fortaleza", "America/Maceio", "America/Recife", "America/Santarem", "America/Sao_Paulo", "America/Noronha"));
    }

    public static String a(int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 7) {
                                return null;
                            }
                            return "rewarded_video";
                        }
                        return "fullscreen_interstitial_ad";
                    }
                    return "open_ad";
                }
                return "interaction";
            }
            return "banner_ad";
        }
        return "embeded_ad";
    }

    public static void a(com.bytedance.sdk.openadsdk.core.model.q qVar, View view) {
    }

    public static String b(int i2) {
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 7) {
                                return null;
                            }
                            return "rewarded_video_landingpage";
                        }
                        return "fullscreen_interstitial_ad";
                    }
                    return "splash_ad_landingpage";
                }
                return "interaction_landingpage";
            }
            return "banner_ad_landingpage";
        }
        return "embeded_ad_landingpage";
    }

    public static boolean b(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo(str, 0) != null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String c(int i2) {
        return i2 != 1 ? i2 != 2 ? (i2 == 3 || i2 == 4) ? "open_ad" : i2 != 7 ? i2 != 8 ? "embeded_ad" : "fullscreen_interstitial_ad" : "rewarded_video" : "interaction" : "banner_ad";
    }

    public static boolean c(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + Uri.encode(str)));
                if (!(context instanceof Activity)) {
                    intent.setFlags(C21155uhc.x);
                }
                com.bytedance.sdk.component.utils.b.a(context, intent, null);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static String d() {
        return r.a();
    }

    public static boolean d(int i2) {
        return i2 == 4;
    }

    public static synchronized String e() {
        String str;
        Context a2;
        synchronized (ab.class) {
            if (TextUtils.isEmpty(f) && (a2 = com.bytedance.sdk.openadsdk.core.o.a()) != null) {
                f = a2.getPackageName();
            }
            str = f;
        }
        return str;
    }

    public static boolean e(int i2) {
        return i2 == 5;
    }

    public static synchronized String f() {
        String str;
        synchronized (ab.class) {
            if (TextUtils.isEmpty(g) && com.bytedance.sdk.openadsdk.core.o.a() != null) {
                PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.o.a().getPackageManager().getPackageInfo(e(), 0);
                g = String.valueOf(packageInfo.versionCode);
                h = packageInfo.versionName;
            }
            str = g;
        }
        return str;
    }

    public static boolean f(int i2) {
        return i2 == 6;
    }

    public static int g(int i2) {
        if (i2 != 1) {
            if (i2 != 4) {
                if (i2 != 5) {
                    if (i2 != 6) {
                        return i2;
                    }
                    return 5;
                }
                return 4;
            }
            return 1;
        }
        return 0;
    }

    public static synchronized String g() {
        String str;
        synchronized (ab.class) {
            if (TextUtils.isEmpty(h) && com.bytedance.sdk.openadsdk.core.o.a() != null) {
                PackageInfo packageInfo = com.bytedance.sdk.openadsdk.core.o.a().getPackageManager().getPackageInfo(e(), 0);
                g = String.valueOf(packageInfo.versionCode);
                h = packageInfo.versionName;
            }
            str = h;
        }
        return str;
    }

    public static String h() {
        try {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) com.bytedance.sdk.openadsdk.core.o.a().getSystemService("activity")).getMemoryInfo(memoryInfo);
            if (memoryInfo.totalMem > 0) {
                return String.valueOf(memoryInfo.totalMem / 1024);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String i() {
        return c("MemTotal");
    }

    public static long j() {
        long blockSize;
        long blockCount;
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            if (Build.VERSION.SDK_INT >= 18) {
                blockSize = statFs.getBlockSizeLong();
                blockCount = statFs.getBlockCountLong();
            } else {
                blockSize = statFs.getBlockSize();
                blockCount = statFs.getBlockCount();
            }
            return blockCount * blockSize;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static boolean l() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String m() {
        return String.format("https://%s", "log.byteoversea.com/service/2/app_log_test/");
    }

    public static String n() {
        int p = p();
        return (p == 1 || p == 2) ? "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/renderer/package_sg.json" : "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-va/renderer/package_va.json";
    }

    public static String o() {
        try {
            return TimeZone.getDefault().getID();
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", e2.toString());
            return "";
        }
    }

    public static int p() {
        try {
            String id = TimeZone.getDefault().getID();
            if (i.contains(id)) {
                return 2;
            }
            if (id == null || !id.startsWith("Asia/")) {
                if (id == null || !id.startsWith("Europe/")) {
                    if (id != null && id.startsWith("America/")) {
                        if (!j.contains(id)) {
                            return 5;
                        }
                    }
                    return 3;
                }
                return 4;
            }
            return 2;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", th.toString());
            return 0;
        }
    }

    public static int q() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / C2095Enc.b;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    public static String r() {
        int i2 = -q();
        if (i2 >= 0) {
            return "Etc/GMT+" + i2;
        }
        return "Etc/GMT" + i2;
    }

    public static boolean s() {
        return c.get() == 1;
    }

    public static /* synthetic */ String u() {
        return w();
    }

    public static String w() {
        try {
            WebView webView = new WebView(com.bytedance.sdk.openadsdk.core.o.a());
            webView.setWebViewClient(new SSWebView.a());
            String userAgentString = webView.getSettings().getUserAgentString();
            if (userAgentString != null && !"unKnow".equals(userAgentString)) {
                if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                    com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_ua_data", "webview_ua", userAgentString);
                } else {
                    com.bytedance.sdk.openadsdk.core.c.a(com.bytedance.sdk.openadsdk.core.o.a()).a("webview_ua", userAgentString);
                }
            }
            return userAgentString;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("getUA", "e:" + th.getMessage());
            return "unKnow";
        }
    }

    public static boolean x() {
        try {
            return "mounted".equals(Environment.getExternalStorageState());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Intent a(Context context, String str) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            return null;
        }
        if (!launchIntentForPackage.hasCategory("android.intent.category.LAUNCHER")) {
            launchIntentForPackage.addCategory("android.intent.category.LAUNCHER");
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.addFlags(WUb.f16264a);
        launchIntentForPackage.addFlags(C21155uhc.x);
        return launchIntentForPackage;
    }

    public static long d(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("free_internal_storage", 0L).longValue();
    }

    public static boolean i(Context context) {
        if (context != null) {
            boolean z = context.getApplicationInfo().targetSdkVersion >= 30 && Build.VERSION.SDK_INT >= 30 && context.checkSelfPermission("android.permission.QUERY_ALL_PACKAGES") != 0;
            StringBuilder sb = new StringBuilder();
            sb.append("can query all package = ");
            sb.append(!z);
            com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", sb.toString());
            return !z;
        }
        throw new IllegalArgumentException("params context is null");
    }

    public static long k() {
        try {
            if (x()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                return statFs.getBlockCount() * statFs.getBlockSize();
            }
            return 0L;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", th.getMessage());
            return 0L;
        }
    }

    public static String l(String str) {
        try {
            return Uri.parse(str).buildUpon().appendQueryParameter("aid", "1371").appendQueryParameter("device_platform", "android").appendQueryParameter(LLi.Aa, f()).toString();
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", e2.getMessage());
            return str;
        }
    }

    public static int m(Context context) {
        return g(com.bytedance.sdk.component.utils.v.a(context, 0L));
    }

    public static void n(Context context) {
        try {
            if (c.get() != 0) {
                return;
            }
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            boolean isEnabled = accessibilityManager.isEnabled();
            boolean isTouchExplorationEnabled = accessibilityManager.isTouchExplorationEnabled();
            if (isEnabled && isTouchExplorationEnabled) {
                c.set(1);
                com.bytedance.sdk.openadsdk.j.b.a().b();
            } else {
                c.set(2);
            }
        } catch (Exception unused) {
            c.set(2);
        }
    }

    public static String d(String str) {
        return a(str, false);
    }

    public static int b(Context context, Intent intent) {
        if (intent == null) {
            return 0;
        }
        try {
            return context.getPackageManager().queryIntentActivities(intent, 65536).size();
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static long e(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("total_sdcard_storage", 0L).longValue();
    }

    public static String b() {
        String b2;
        String str = "unKnow";
        com.bytedance.sdk.openadsdk.multipro.c.a(com.bytedance.sdk.openadsdk.core.o.a());
        try {
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                b2 = com.bytedance.sdk.openadsdk.multipro.d.a.b("sp_multi_ua_data", "android_system_ua", "unKnow");
            } else {
                b2 = com.bytedance.sdk.openadsdk.core.c.a(com.bytedance.sdk.openadsdk.core.o.a()).b("android_system_ua", "unKnow");
            }
        } catch (Exception unused) {
        }
        if (b2 == null || "unKnow".equals(b2)) {
            FutureTask futureTask = new FutureTask(new a(2));
            f5826a.execute(futureTask);
            str = (String) futureTask.get(500L, TimeUnit.MILLISECONDS);
            com.bytedance.sdk.component.utils.l.e("getUA", " getAndroidSystemUA userAgent" + str);
            return str;
        }
        return b2;
    }

    public static String c() {
        if (!TextUtils.isEmpty(d)) {
            return d;
        }
        com.bytedance.sdk.openadsdk.multipro.c.a(com.bytedance.sdk.openadsdk.core.o.a());
        d = com.bytedance.sdk.openadsdk.core.h.a("sdk_local_web_ua", 86400000L);
        if (TextUtils.isEmpty(d)) {
            try {
                if (e.tryLock()) {
                    try {
                        if (Build.VERSION.SDK_INT < 17) {
                            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.utils.ab.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    try {
                                        if (TextUtils.isEmpty(ab.d)) {
                                            SSWebView sSWebView = new SSWebView(com.bytedance.sdk.openadsdk.core.o.a());
                                            sSWebView.setWebViewClient(new SSWebView.a());
                                            String unused = ab.d = sSWebView.getUserAgentString();
                                        }
                                    } catch (Exception e2) {
                                        com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", "", e2);
                                    } catch (NoClassDefFoundError e3) {
                                        com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", "", e3);
                                    }
                                }
                            });
                        } else if (TextUtils.isEmpty(d)) {
                            d = WebSettings.getDefaultUserAgent(com.bytedance.sdk.openadsdk.core.o.a());
                        }
                        com.bytedance.sdk.openadsdk.core.h.a("sdk_local_web_ua", d);
                    } catch (Exception e2) {
                        com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", "", e2);
                    } catch (NoClassDefFoundError e3) {
                        com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", "", e3);
                    }
                }
            } finally {
                e.unlock();
            }
        }
        return d;
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str)) {
            str = com.bytedance.sdk.openadsdk.core.o.d().H();
        }
        if (TextUtils.isEmpty(str)) {
            return p() == 2 ? "https://log.sgsnssdk.com/service/2/app_log/" : "https://log-mva.isnssdk.com/service/2/app_log/";
        } else if (str.startsWith("http")) {
            return str;
        } else {
            return "https://" + str;
        }
    }

    public static String h(Context context) {
        Locale locale;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = context.getResources().getConfiguration().getLocales().get(0);
            } else {
                locale = Locale.getDefault();
            }
            return locale.getLanguage();
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", e2.toString());
            return "";
        }
    }

    public static void i(String str) {
        if (com.bytedance.sdk.openadsdk.core.l.e()) {
            return;
        }
        com.bytedance.sdk.component.utils.l.d("You must use method '" + str + "' after initialization, please check.");
    }

    public static boolean a(Context context, Intent intent) {
        return b(context, intent) > 0;
    }

    public static boolean j(Context context) {
        if (context == null) {
            return false;
        }
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static long k(Context context) {
        int i2 = -1;
        try {
            i2 = context.getApplicationInfo().targetSdkVersion;
            com.bytedance.sdk.component.utils.l.b("TTAD.ToolUtils", "targetSdkVersion = ", Integer.valueOf(i2));
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", th.getMessage());
        }
        return i2;
    }

    public static long l(Context context) {
        int i2 = -1;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                i2 = context.getApplicationInfo().minSdkVersion;
                com.bytedance.sdk.component.utils.l.b("TTAD.ToolUtils", "minSdkVersion = ", Integer.valueOf(i2));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", th.getMessage());
        }
        return i2;
    }

    public static boolean a() {
        return (com.bytedance.sdk.openadsdk.core.m.a() == null || com.bytedance.sdk.openadsdk.core.m.a().f()) ? false : true;
    }

    public static String a(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (qVar == null) {
            return null;
        }
        try {
            return c(qVar.aS());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int f(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("is_root", -1);
    }

    public static String g(Context context) {
        Locale locale;
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                locale = context.getResources().getConfiguration().getLocales().get(0);
            } else {
                locale = Locale.getDefault();
            }
            String language = locale.getLanguage();
            String country = locale.getCountry();
            return language + "_" + country;
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.e("TTAD.ToolUtils", e2.toString());
            return "";
        }
    }

    public static void j(String str) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return;
        }
        com.bytedance.sdk.component.utils.l.d("You should use method '" + str + "' on the asynchronous thread,it may cause anr, please check.");
    }

    public static boolean f(String str) {
        try {
            return Pattern.compile("[一-龥]").matcher(str).find();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(String str) {
        char c2;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1364000502:
                if (str.equals("rewarded_video")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -764631662:
                if (str.equals("fullscreen_interstitial_ad")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -712491894:
                if (str.equals("embeded_ad")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 564365438:
                if (str.equals("cache_splash_ad")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 7;
            default:
                return 1;
        }
    }

    public static void h(final String str) {
        com.bytedance.sdk.openadsdk.j.b.a();
        com.bytedance.sdk.openadsdk.j.b.a("reportMultiLog", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.utils.ab.2
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                if (ab.b || !com.bytedance.sdk.openadsdk.core.o.d().W()) {
                    return null;
                }
                boolean unused = ab.b = true;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("error", str);
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("reportMultiLog").b(jSONObject.toString());
            }
        });
    }

    public static String a(Context context) {
        String b2 = com.bytedance.sdk.openadsdk.core.c.a(context).b("total_memory", (String) null);
        if (b2 == null || b(b2) <= 0) {
            b2 = c("MemTotal");
            if (b(b2) <= 0) {
                b2 = h();
            }
            com.bytedance.sdk.openadsdk.core.c.a(context).a("total_memory", b2);
        }
        return b2;
    }

    public static boolean h(int i2) {
        if (i2 <= 0) {
            return false;
        }
        if (i2 >= 100) {
            return true;
        }
        int nextInt = new Random(System.currentTimeMillis()).nextInt(100) + 1;
        com.bytedance.sdk.component.utils.l.b("TTAD.ToolUtils", "isMatchProbability: " + nextInt + "/" + i2);
        return nextInt <= i2;
    }

    public static long b(String str) {
        try {
            return Long.parseLong(str);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.contains("KLLK")) {
            return str.replace("KLLK", "OPPO");
        }
        return str.contains("kllk") ? str.replace("kllk", "oppo") : "";
    }

    public static String b(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("total_memory", "0");
    }

    public static String a(String str, boolean z) {
        String str2;
        String G = com.bytedance.sdk.openadsdk.core.o.d().G();
        if (TextUtils.isEmpty(G)) {
            int p = p();
            if (p == 1) {
                str2 = "https://pangolin16.sgsnssdk.com" + str;
            } else if (p == 2) {
                str2 = "https://pangolin16.sgsnssdk.com" + str;
            } else {
                str2 = "https://pangolin16.isnssdk.com" + str;
            }
            if (!z) {
                return y.a(str2);
            }
            return l(str2);
        }
        String str3 = "https://" + G + str;
        if (y.a() && !z) {
            str3 = y.a(str3);
        }
        return z ? l(str3) : str3;
    }

    public static boolean b(com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (qVar == null) {
            return true;
        }
        int b2 = com.bytedance.sdk.openadsdk.core.o.d().b(qVar.aZ());
        int c2 = com.bytedance.sdk.component.utils.o.c(com.bytedance.sdk.openadsdk.core.o.a());
        if (b2 != 1) {
            if (b2 == 2) {
                return e(c2) || d(c2) || f(c2);
            } else if (b2 != 3) {
                return b2 == 4 || b2 != 5 || d(c2) || f(c2);
            } else {
                return false;
            }
        }
        return d(c2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String c(java.lang.String r7) {
        /*
            r0 = 0
            java.io.FileReader r1 = new java.io.FileReader     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = "/proc/meminfo"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L58
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L51
            r3 = 4096(0x1000, float:5.74E-42)
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L51
        Lf:
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L4c
            if (r3 == 0) goto L1b
            boolean r4 = r3.contains(r7)     // Catch: java.lang.Throwable -> L4c
            if (r4 == 0) goto Lf
        L1b:
            if (r3 != 0) goto L24
            r2.close()     // Catch: java.lang.Exception -> L20
        L20:
            r1.close()     // Catch: java.lang.Exception -> L23
        L23:
            return r0
        L24:
            java.lang.String r7 = "\\s+"
            java.lang.String[] r7 = r3.split(r7)     // Catch: java.lang.Throwable -> L4c
            java.lang.String r3 = "ToolUtils"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4c
            r4.<init>()     // Catch: java.lang.Throwable -> L4c
            java.lang.String r5 = "getTotalMemory = "
            r4.append(r5)     // Catch: java.lang.Throwable -> L4c
            r5 = 1
            r6 = r7[r5]     // Catch: java.lang.Throwable -> L4c
            r4.append(r6)     // Catch: java.lang.Throwable -> L4c
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L4c
            com.bytedance.sdk.component.utils.l.b(r3, r4)     // Catch: java.lang.Throwable -> L4c
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L4c
            r2.close()     // Catch: java.lang.Exception -> L48
        L48:
            r1.close()     // Catch: java.lang.Exception -> L4b
        L4b:
            return r7
        L4c:
            r7 = move-exception
            goto L5b
        L4e:
            r7 = move-exception
            r2 = r0
            goto L72
        L51:
            r7 = move-exception
            r2 = r0
            goto L5b
        L54:
            r7 = move-exception
            r1 = r0
            r2 = r1
            goto L72
        L58:
            r7 = move-exception
            r1 = r0
            r2 = r1
        L5b:
            java.lang.String r3 = "TTAD.ToolUtils"
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Throwable -> L71
            com.bytedance.sdk.component.utils.l.e(r3, r7)     // Catch: java.lang.Throwable -> L71
            if (r2 == 0) goto L6b
            r2.close()     // Catch: java.lang.Exception -> L6a
            goto L6b
        L6a:
        L6b:
            if (r1 == 0) goto L70
            r1.close()     // Catch: java.lang.Exception -> L70
        L70:
            return r0
        L71:
            r7 = move-exception
        L72:
            if (r2 == 0) goto L79
            r2.close()     // Catch: java.lang.Exception -> L78
            goto L79
        L78:
        L79:
            if (r1 == 0) goto L7e
            r1.close()     // Catch: java.lang.Exception -> L7e
        L7e:
            goto L80
        L7f:
            throw r7
        L80:
            goto L7f
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.ab.c(java.lang.String):java.lang.String");
    }

    public static JSONObject a(boolean z, com.bytedance.sdk.openadsdk.core.model.q qVar, long j2, long j3, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("creative_id", qVar.Y());
            jSONObject.put("load_time", j2);
            com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
            if (K != null) {
                jSONObject.put("video_size", K.e());
                jSONObject.put(com.anythink.expressad.foundation.d.d.aj, K.i());
            }
            if (!z) {
                jSONObject.put("error_code", j3);
                if (TextUtils.isEmpty(str)) {
                    str = "unknown";
                }
                jSONObject.put(C8684aM.b, str);
            }
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", "getVideoDownload json error", e2);
        }
        return jSONObject;
    }

    public static long c(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("total_internal_storage", 0L).longValue();
    }

    public static JSONObject a(com.bytedance.sdk.openadsdk.core.model.q qVar, long j2, com.bykv.vk.openvk.component.video.api.a aVar) {
        if (qVar == null) {
            return new JSONObject();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("creative_id", qVar.Y());
            jSONObject.put("buffers_time", j2);
            com.bykv.vk.openvk.component.video.api.c.b K = qVar.K();
            if (K != null) {
                jSONObject.put("video_size", K.e());
                jSONObject.put(com.anythink.expressad.foundation.d.d.aj, K.i());
            }
            a(jSONObject, aVar);
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.c("TTAD.ToolUtils", "getVideoAction json error", e2);
        }
        return jSONObject;
    }

    public static void a(JSONObject jSONObject, com.bykv.vk.openvk.component.video.api.a aVar) {
        if (jSONObject.has(com.anythink.expressad.foundation.d.d.aj) || aVar == null) {
            return;
        }
        try {
            jSONObject.put(com.anythink.expressad.foundation.d.d.aj, String.format(Locale.getDefault(), "%d×%d", Integer.valueOf(aVar.d()), Integer.valueOf(aVar.e())));
        } catch (Throwable unused) {
        }
    }

    public static void a(com.bytedance.sdk.openadsdk.core.model.q qVar, String str) {
        if (qVar != null) {
            try {
                String P = qVar.P();
                if (TextUtils.isEmpty(P) && qVar.ab() != null && qVar.ab().c() == 1 && !TextUtils.isEmpty(qVar.ab().b())) {
                    P = qVar.ab().b();
                }
                String str2 = P;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.z.a(com.bytedance.sdk.openadsdk.core.o.a(), str2, qVar, a(str), str, false);
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(String str, String str2, Context context) {
        int i2;
        if (TextUtils.isEmpty(str2) || !j(context)) {
            return;
        }
        int length = str2.length();
        int i3 = 1;
        if (length % 3572 == 0) {
            i2 = length / 3572;
        } else {
            i2 = (length / 3572) + 1;
        }
        int i4 = 0;
        int i5 = 3572;
        while (i3 <= i2) {
            if (i5 < length) {
                Log.d(str, i2 + "-" + i3 + ":" + str2.substring(i4, i5));
                i3++;
                int i6 = i5;
                i5 += 3572;
                i4 = i6;
            } else {
                Log.d(str, i2 + "-" + i3 + ":" + str2.substring(i4));
                return;
            }
        }
    }

    public static void a(StringBuilder sb, String str, String str2) {
        int indexOf;
        if (sb == null || TextUtils.isEmpty(str) || (indexOf = sb.indexOf(str)) <= 0) {
            return;
        }
        sb.replace(indexOf, str.length() + indexOf, str2);
    }
}

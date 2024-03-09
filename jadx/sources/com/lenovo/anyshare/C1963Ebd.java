package com.lenovo.anyshare;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.WindowManager;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.VisionController;
import java.io.BufferedReader;
import java.io.FileReader;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: com.lenovo.anyshare.Ebd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1963Ebd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f8381a = null;
    public static String b = "mmc_host";
    public static String c = "/mmc0/mmc0:0001/cid";
    public static long d = 0;
    public static long e = 0;
    public static long f = 0;
    public static String g = null;
    public static Boolean h = null;
    public static Boolean i = null;
    public static long j = -1;
    public static Pair<Integer, Integer> k = null;
    public static volatile Boolean l = null;
    public static volatile String m = "unknown";

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f8381a)) {
            return f8381a;
        }
        try {
            f8381a = C14985kbd.a(context).f23023a;
            C1395Ccd.e("GAID", "the google adversting id: " + f8381a);
        } catch (Throwable unused) {
        }
        return f8381a;
    }

    public static synchronized boolean b(String str) {
        boolean z;
        synchronized (C1963Ebd.class) {
            z = !TextUtils.isEmpty(a(str));
        }
        return z;
    }

    public static String c() {
        return a("ro.miui.ui.version.code");
    }

    public static String d() {
        return a("ro.miui.ui.version.name");
    }

    public static long e() {
        long j2 = d;
        if (j2 > 0) {
            return j2;
        }
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        d = c9486bcd.a("memory_size", 0L);
        long j3 = d;
        if (j3 > 0) {
            return j3;
        }
        d = j();
        c9486bcd.b("memory_size", d);
        return d;
    }

    public static long f() {
        long j2 = e;
        if (j2 > 0) {
            return j2;
        }
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        e = c9486bcd.a("storage_size", 0L);
        long j3 = e;
        if (j3 > 0) {
            return j3;
        }
        e = (C4561Ncd.b(C0791Abd.a()).g / 1024) / 1024;
        c9486bcd.b("storage_size", e);
        return e;
    }

    public static String g() {
        if (!TextUtils.isEmpty(g)) {
            return g;
        }
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        g = c9486bcd.b("support_sensors");
        if (!TextUtils.isEmpty(g)) {
            return g;
        }
        boolean c2 = C21695vbd.c();
        boolean b2 = C21695vbd.b();
        boolean b3 = C7705Ybd.b();
        boolean c3 = C7705Ybd.c();
        StringBuilder sb = new StringBuilder();
        sb.append(c2 ? "Y" : "N");
        sb.append(b2 ? "Y" : "N");
        sb.append(b3 ? "Y" : "N");
        sb.append(c3 ? "Y" : "N");
        g = sb.toString();
        c9486bcd.b("support_sensors", g);
        return g;
    }

    public static String h() {
        if (C0791Abd.a() == null) {
            return null;
        }
        if (m.equals("unknown")) {
            m = new C9486bcd(C0791Abd.a(), "ad_sale_setting").a("ad_request_ip", "");
        }
        if (TextUtils.isEmpty(m)) {
            m = "null";
        }
        if (m.equals("null")) {
            return null;
        }
        return m;
    }

    public static String i() {
        try {
            return TimeZone.getDefault().getDisplayName(false, 0, Locale.ENGLISH);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static long j() {
        if (j == -1) {
            j = m();
        }
        return j;
    }

    public static boolean k() {
        if (l != null) {
            return l.booleanValue();
        }
        if (Build.VERSION.SDK_INT >= 21) {
            for (String str : Build.SUPPORTED_ABIS) {
                if (str.contains("64")) {
                    l = true;
                    return true;
                }
            }
        } else if (Build.CPU_ABI.contains("64")) {
            l = true;
            return true;
        }
        l = false;
        return false;
    }

    public static synchronized boolean l() {
        boolean booleanValue;
        synchronized (C1963Ebd.class) {
            if (i == null) {
                i = Boolean.valueOf(b("ro.miui.ui.version.code"));
            }
            booleanValue = i.booleanValue();
        }
        return booleanValue;
    }

    public static long m() {
        FileReader fileReader;
        BufferedReader bufferedReader;
        Throwable th;
        long j2 = 0;
        try {
            fileReader = new FileReader("/proc/meminfo");
        } catch (Exception unused) {
            fileReader = null;
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            fileReader = null;
            bufferedReader = null;
        }
        try {
            bufferedReader = new BufferedReader(fileReader);
            try {
                String readLine = bufferedReader.readLine();
                if (!TextUtils.isEmpty(readLine)) {
                    j2 = Long.valueOf(readLine.split("\\s+")[1]).longValue() / 1024;
                }
            } catch (Exception unused2) {
            } catch (Throwable th3) {
                th = th3;
                CommonUtils.a(bufferedReader);
                CommonUtils.a(fileReader);
                throw th;
            }
        } catch (Exception unused3) {
            bufferedReader = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
            th = th;
            CommonUtils.a(bufferedReader);
            CommonUtils.a(fileReader);
            throw th;
        }
        CommonUtils.a(bufferedReader);
        CommonUtils.a(fileReader);
        return j2;
    }

    public static Pair<Integer, Integer> b(Context context) {
        WindowManager windowManager;
        if (k == null && (windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW)) != null && windowManager.getDefaultDisplay() != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            k = new Pair<>(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        }
        return k;
    }

    public static boolean c(Context context) {
        Boolean bool = h;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            h = Boolean.valueOf(((TelephonyManager) context.getApplicationContext().getSystemService("phone")).getSimState() == 5);
            return h.booleanValue();
        } catch (IllegalStateException e2) {
            C1395Ccd.a("DEVICEHelper", "getSimState exception", e2);
            h = false;
            return false;
        }
    }

    public static List<String> d(Context context) {
        List<AppWidgetProviderInfo> installedProviders = AppWidgetManager.getInstance(context).getInstalledProviders();
        ArrayList arrayList = new ArrayList();
        for (AppWidgetProviderInfo appWidgetProviderInfo : installedProviders) {
            arrayList.add(appWidgetProviderInfo.provider.getPackageName());
        }
        return arrayList;
    }

    public static String a() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ").format(new Date());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static synchronized java.lang.String a(java.lang.String r6) {
        /*
            java.lang.Class<com.lenovo.anyshare.Ebd> r0 = com.lenovo.anyshare.C1963Ebd.class
            monitor-enter(r0)
            java.lang.String r1 = ""
            r2 = 0
            java.lang.Runtime r3 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L41
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L41
            r4.<init>()     // Catch: java.lang.Throwable -> L41
            java.lang.String r5 = "getprop "
            r4.append(r5)     // Catch: java.lang.Throwable -> L41
            r4.append(r6)     // Catch: java.lang.Throwable -> L41
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> L41
            java.lang.Process r6 = r3.exec(r6)     // Catch: java.lang.Throwable -> L41
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L41
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L41
            java.io.InputStream r6 = r6.getInputStream()     // Catch: java.lang.Throwable -> L41
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L41
            r6 = 1024(0x400, float:1.435E-42)
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L41
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L3a
            com.sharead.lib.util.CommonUtils.a(r3)     // Catch: java.lang.Throwable -> L46
            goto L44
        L37:
            r6 = move-exception
            r2 = r3
            goto L3d
        L3a:
            r2 = r3
            goto L41
        L3c:
            r6 = move-exception
        L3d:
            com.sharead.lib.util.CommonUtils.a(r2)     // Catch: java.lang.Throwable -> L46
            throw r6     // Catch: java.lang.Throwable -> L46
        L41:
            com.sharead.lib.util.CommonUtils.a(r2)     // Catch: java.lang.Throwable -> L46
        L44:
            monitor-exit(r0)
            return r1
        L46:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1963Ebd.a(java.lang.String):java.lang.String");
    }

    public static long b() {
        if (f <= 0) {
            f = (C4561Ncd.b(C0791Abd.a()).b / 1024) / 1024;
        }
        return f;
    }

    public static void c(String str) {
        if (C0791Abd.a() == null) {
            return;
        }
        m = str;
        new C9486bcd(C0791Abd.a(), "ad_sale_setting").b("ad_request_ip", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.content.Context r12, boolean r13) {
        /*
            java.lang.String r0 = ") return=true"
            java.lang.String r1 = "ConnectivityManager.setMobileDataEnabled("
            java.lang.String r2 = "setMobileDataEnabled"
            java.lang.String r3 = ") exception!"
            java.lang.String r4 = "ConnectivityManager.mService.setMobileDataEnabled("
            java.lang.String r5 = "DEVICEHelper"
            android.content.Context r12 = r12.getApplicationContext()
            java.lang.String r6 = "connectivity"
            java.lang.Object r12 = r12.getSystemService(r6)
            android.net.ConnectivityManager r12 = (android.net.ConnectivityManager) r12
            r6 = 0
            r7 = 1
            java.lang.String r8 = "mService"
            java.lang.Object r8 = com.lenovo.anyshare.C24150zcd.a(r12, r8)     // Catch: java.lang.Exception -> L4a
            if (r8 == 0) goto L5f
            java.lang.Class[] r9 = new java.lang.Class[r7]     // Catch: java.lang.Exception -> L4a
            java.lang.Class r10 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L4a
            r9[r6] = r10     // Catch: java.lang.Exception -> L4a
            java.lang.Object[] r10 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L4a
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Exception -> L4a
            r10[r6] = r11     // Catch: java.lang.Exception -> L4a
            com.lenovo.anyshare.C24150zcd.a(r8, r2, r9, r10)     // Catch: java.lang.Exception -> L4a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L4a
            r8.<init>()     // Catch: java.lang.Exception -> L4a
            r8.append(r4)     // Catch: java.lang.Exception -> L4a
            r8.append(r13)     // Catch: java.lang.Exception -> L4a
            r8.append(r0)     // Catch: java.lang.Exception -> L4a
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> L4a
            com.lenovo.anyshare.C1395Ccd.a(r5, r8)     // Catch: java.lang.Exception -> L4a
            r4 = 1
            goto L60
        L4a:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r4)
            r8.append(r13)
            r8.append(r3)
            java.lang.String r4 = r8.toString()
            com.lenovo.anyshare.C1395Ccd.a(r5, r4)
        L5f:
            r4 = 0
        L60:
            if (r4 != 0) goto L9f
            java.lang.Class[] r8 = new java.lang.Class[r7]     // Catch: java.lang.Exception -> L8a
            java.lang.Class r9 = java.lang.Boolean.TYPE     // Catch: java.lang.Exception -> L8a
            r8[r6] = r9     // Catch: java.lang.Exception -> L8a
            java.lang.Object[] r9 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L8a
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r13)     // Catch: java.lang.Exception -> L8a
            r9[r6] = r10     // Catch: java.lang.Exception -> L8a
            com.lenovo.anyshare.C24150zcd.a(r12, r2, r8, r9)     // Catch: java.lang.Exception -> L8a
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8a
            r12.<init>()     // Catch: java.lang.Exception -> L8a
            r12.append(r1)     // Catch: java.lang.Exception -> L8a
            r12.append(r13)     // Catch: java.lang.Exception -> L8a
            r12.append(r0)     // Catch: java.lang.Exception -> L8a
            java.lang.String r12 = r12.toString()     // Catch: java.lang.Exception -> L8a
            com.lenovo.anyshare.C1395Ccd.a(r5, r12)     // Catch: java.lang.Exception -> L8a
            r4 = 1
            goto L9f
        L8a:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r12.append(r1)
            r12.append(r13)
            r12.append(r3)
            java.lang.String r12 = r12.toString()
            com.lenovo.anyshare.C1395Ccd.a(r5, r12)
        L9f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1963Ebd.a(android.content.Context, boolean):boolean");
    }
}

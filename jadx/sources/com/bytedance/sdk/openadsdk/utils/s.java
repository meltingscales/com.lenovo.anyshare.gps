package com.bytedance.sdk.openadsdk.utils;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class s {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5851a = false;
    public static boolean b = false;
    public static String e = null;
    public static int f = Integer.MAX_VALUE;
    public static final CharSequence c = "amigo";
    public static final CharSequence d = "funtouch";
    public static final ConcurrentHashMap<String, String> g = new ConcurrentHashMap<>();

    /* loaded from: classes3.dex */
    public static class a implements Callable<String> {

        /* renamed from: a  reason: collision with root package name */
        public final String f5853a;

        public a(String str) {
            this.f5853a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public String call() throws Exception {
            String str = (String) s.g.get(this.f5853a);
            if (str != null) {
                return str;
            }
            long currentTimeMillis = System.currentTimeMillis();
            String c = s.c(this.f5853a);
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            com.bytedance.sdk.component.utils.l.b("RomUtils", "property:" + c + ", use time :" + currentTimeMillis2);
            if (c != null) {
                s.g.put(this.f5853a, c);
            }
            return c;
        }
    }

    public static String a() {
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        e = com.bytedance.sdk.openadsdk.core.h.a("sdk_local_rom_info", (long) com.anythink.core.d.e.f);
        if (TextUtils.isEmpty(e)) {
            e = v();
            com.bytedance.sdk.openadsdk.core.h.a("sdk_local_rom_info", e);
        }
        return e;
    }

    public static String c() {
        return d("ro.build.uiversion") + "_" + Build.DISPLAY;
    }

    public static boolean d() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static boolean e() {
        if (!b) {
            try {
                if (Class.forName("miui.os.Build") != null) {
                    f5851a = true;
                    b = true;
                    return f5851a;
                }
            } catch (Exception unused) {
            }
            b = true;
        }
        return f5851a;
    }

    public static String f() {
        return d("ro.vivo.os.build.display.id") + "_" + d("ro.vivo.product.version");
    }

    public static boolean g() {
        String d2 = d("ro.vivo.os.build.display.id");
        return !TextUtils.isEmpty(d2) && d2.toLowerCase().contains(d);
    }

    public static boolean h() {
        return !TextUtils.isEmpty(Build.DISPLAY) && Build.DISPLAY.toLowerCase().contains(c);
    }

    public static String i() {
        return Build.DISPLAY + "_" + d("ro.gn.sv.version");
    }

    public static String j() {
        if (k()) {
            return "eui_" + d("ro.letv.release.version") + "_" + Build.DISPLAY;
        }
        return "";
    }

    public static boolean k() {
        return !TextUtils.isEmpty(d("ro.letv.release.version"));
    }

    public static String l() {
        if (e()) {
            return "miui_" + d("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
        }
        return "";
    }

    public static String m() {
        String n = n();
        if (n == null || !n.toLowerCase().contains("emotionui")) {
            return "";
        }
        return n + "_" + Build.DISPLAY;
    }

    public static String n() {
        return d("ro.build.version.emui");
    }

    public static boolean o() {
        return "smartisan".equalsIgnoreCase(Build.MANUFACTURER) || "smartisan".equalsIgnoreCase(Build.BRAND);
    }

    public static String p() {
        if (o()) {
            try {
                String d2 = d("ro.smartisan.version");
                return "smartisan_" + d2;
            } catch (Throwable unused) {
            }
        }
        return Build.DISPLAY;
    }

    public static String q() {
        String str = Build.DISPLAY;
        return (str == null || !str.toLowerCase().contains("flyme")) ? "" : str;
    }

    public static boolean r() {
        if (f == Integer.MAX_VALUE) {
            String str = Build.MANUFACTURER;
            String g2 = ab.g("kllk");
            if (!TextUtils.isEmpty(str) && str.toLowerCase().contains(g2)) {
                f = 1;
            } else {
                f = 0;
            }
        }
        return f == 1;
    }

    public static String s() {
        if (r()) {
            String g2 = ab.g("ro.build.version.kllkrom");
            return "coloros_" + d(g2) + "_" + Build.DISPLAY;
        }
        return "";
    }

    public static boolean t() {
        try {
            if (TextUtils.isEmpty(Build.BRAND) || !Build.BRAND.toLowerCase().startsWith("huawei")) {
                if (TextUtils.isEmpty(Build.MANUFACTURER)) {
                    return false;
                }
                if (!Build.MANUFACTURER.toLowerCase().startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String v() {
        if (o()) {
            return p();
        }
        if (e()) {
            return l();
        }
        if (b()) {
            return q();
        }
        if (r()) {
            return s();
        }
        String m = m();
        if (TextUtils.isEmpty(m)) {
            if (g()) {
                return f();
            }
            if (h()) {
                return i();
            }
            if (d()) {
                return c();
            }
            String j = j();
            return !TextUtils.isEmpty(j) ? j : Build.DISPLAY;
        }
        return m;
    }

    public static boolean b() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    public static String c(String str) {
        String str2 = "";
        Process process = null;
        BufferedReader bufferedReader = null;
        BufferedReader bufferedReader2 = null;
        try {
        } catch (IOException e2) {
            com.bytedance.sdk.component.utils.l.c("ToolUtils", "Exception while closing InputStream", e2);
        }
        try {
            try {
                try {
                    Runtime runtime = Runtime.getRuntime();
                    Process exec = runtime.exec("getprop " + str);
                    try {
                        BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
                        try {
                            str2 = bufferedReader3.readLine();
                            exec.exitValue();
                            bufferedReader3.close();
                            return str2;
                        } catch (IllegalThreadStateException unused) {
                            process = exec;
                            process.destroy();
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader3;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e3) {
                                    com.bytedance.sdk.component.utils.l.c("ToolUtils", "Exception while closing InputStream", e3);
                                }
                            }
                            throw th;
                        }
                    } catch (IllegalThreadStateException unused2) {
                    }
                } catch (IllegalThreadStateException unused3) {
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d(java.lang.String r4) {
        /*
            java.lang.String r0 = ""
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            java.lang.String r3 = "getSystemPropertyTask() called with: propName = ["
            r1[r2] = r3
            r2 = 1
            r1[r2] = r4
            r2 = 2
            java.lang.String r3 = "]"
            r1[r2] = r3
            java.lang.String r3 = "RomUtils"
            com.bytedance.sdk.component.utils.l.a(r3, r1)
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.String> r1 = com.bytedance.sdk.openadsdk.utils.s.g
            java.lang.Object r1 = r1.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto L22
            return r1
        L22:
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L48
            com.bytedance.sdk.openadsdk.utils.s$a r1 = new com.bytedance.sdk.openadsdk.utils.s$a     // Catch: java.lang.Throwable -> L48
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L48
            com.bytedance.sdk.component.g.g r4 = new com.bytedance.sdk.component.g.g     // Catch: java.lang.Throwable -> L48
            r3 = 5
            r4.<init>(r1, r3, r2)     // Catch: java.lang.Throwable -> L48
            com.bytedance.sdk.openadsdk.utils.s$1 r1 = new com.bytedance.sdk.openadsdk.utils.s$1     // Catch: java.lang.Throwable -> L48
            java.lang.String r2 = "_getSystemPropertyTask"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L48
            com.bytedance.sdk.openadsdk.utils.z.b(r1)     // Catch: java.lang.Throwable -> L48
            r1 = 1
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L48
            java.lang.Object r4 = r4.get(r1, r3)     // Catch: java.lang.Throwable -> L48
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L48
            goto L49
        L48:
            r4 = r0
        L49:
            if (r4 != 0) goto L4c
            r4 = r0
        L4c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.s.d(java.lang.String):java.lang.String");
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = n();
        }
        return (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("emotionui")) || t();
    }
}

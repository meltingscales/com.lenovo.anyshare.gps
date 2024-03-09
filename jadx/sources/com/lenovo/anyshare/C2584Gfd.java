package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.text.TextUtils;
import com.sharead.lib.util.fs.SFile;
import com.vungle.warren.CacheBustManager;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Gfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2584Gfd {
    public static a b;
    public static volatile List<PackageInfo> e;

    /* renamed from: a  reason: collision with root package name */
    public static final C22929xcd f9304a = new C22929xcd(new ArrayList(), true, CacheBustManager.MINIMUM_REFRESH_RATE);
    public static long c = 0;
    public static StringBuilder d = new StringBuilder();
    public static boolean f = false;
    public static long g = 0;
    public static Map<String, PackageInfo> h = new ConcurrentHashMap();

    /* renamed from: com.lenovo.anyshare.Gfd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(Context context, String str, String str2, String str3, String str4);
    }

    public static String a(Context context, String str) {
        try {
            String installerPackageName = context.getPackageManager().getInstallerPackageName(str);
            return installerPackageName == null ? "unknown" : installerPackageName;
        } catch (Exception e2) {
            C1395Ccd.a("AD.CPI.PackageUtils", "#getAzPackage exception = " + e2.getMessage());
            return "unknown";
        }
    }

    public static long b(Context context, String str) {
        try {
            PackageInfo e2 = e(context, str);
            if (e2 != null) {
                h.put(str, e2);
                return e2.firstInstallTime;
            }
            return 0L;
        } catch (Exception e3) {
            C1395Ccd.a("AD.CPI.PackageUtils", e3.getMessage());
            return 0L;
        }
    }

    public static long c(Context context, String str) {
        if (C0836Afd.Ga()) {
            return b(context, str);
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.firstInstallTime;
            }
            return 0L;
        } catch (Exception e2) {
            C1395Ccd.a("AD.CPI.PackageUtils", e2.getMessage());
            return 0L;
        }
    }

    public static long d(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.lastUpdateTime;
            }
            return 0L;
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0L;
        }
    }

    public static PackageInfo e(Context context, String str) {
        try {
            PackageInfo packageInfo = h.get(str);
            if (packageInfo != null) {
                return packageInfo;
            }
            PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo2 != null) {
                h.put(str, packageInfo2);
                return packageInfo2;
            }
            return null;
        } catch (Exception e2) {
            C2883Hgd.a(str, 0, "info null, e = " + e2.getMessage());
            return null;
        }
    }

    public static int f(Context context, String str) {
        PackageInfo packageInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(str, 0)) == null) {
                return 0;
            }
            int i = packageInfo.versionCode;
            String str2 = packageInfo.versionName;
            return i;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static boolean g(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                if (packageInfo.lastUpdateTime > 0) {
                    if (packageInfo.firstInstallTime != packageInfo.lastUpdateTime) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return true;
        }
    }

    public static boolean h(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static void i(Context context, String str) {
        if (h(context, str)) {
            try {
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(str);
                launchIntentForPackage.addFlags(C21155uhc.x);
                context.startActivity(launchIntentForPackage);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(a aVar) {
        b = aVar;
    }

    public static boolean a() {
        return b != null;
    }

    public static PackageInfo a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.endsWith(".apk")) {
            return C0791Abd.a().getPackageManager().getPackageArchiveInfo(str, 0);
        }
        SFile a2 = SFile.a(str);
        if (a2.l()) {
            for (SFile sFile : a2.q()) {
                PackageInfo packageArchiveInfo = C0791Abd.a().getPackageManager().getPackageArchiveInfo(sFile.g(), 0);
                if (packageArchiveInfo != null) {
                    return packageArchiveInfo;
                }
            }
        }
        return null;
    }

    public static void b(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("error", str);
            if (!f) {
                linkedHashMap.put("history", d.toString().trim());
                f = true;
            } else {
                linkedHashMap.put("history", null);
            }
            C3701Kcd.a(C0791Abd.a(), "ERR_AboutPackageManager", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    public static synchronized List<PackageInfo> a(Context context, int i, String str) {
        List<PackageInfo> a2;
        synchronized (C2584Gfd.class) {
            a2 = a(context, i, str, false);
        }
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (com.lenovo.anyshare.C2584Gfd.e == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        com.lenovo.anyshare.C2584Gfd.f9304a.a(com.lenovo.anyshare.C2584Gfd.e);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.util.List<android.content.pm.PackageInfo> a(android.content.Context r5, int r6, java.lang.String r7, boolean r8) {
        /*
            java.lang.Class<com.lenovo.anyshare.Gfd> r5 = com.lenovo.anyshare.C2584Gfd.class
            monitor-enter(r5)
            long r0 = com.lenovo.anyshare.C2584Gfd.c     // Catch: java.lang.Throwable -> L6b
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L6b
            com.lenovo.anyshare.C2584Gfd.c = r2     // Catch: java.lang.Throwable -> L6b
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L12
            goto L18
        L12:
            long r2 = com.lenovo.anyshare.C2584Gfd.c     // Catch: java.lang.Throwable -> L6b
            long r2 = r2 - r0
            r0 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r0
        L18:
            java.lang.StringBuilder r0 = com.lenovo.anyshare.C2584Gfd.d     // Catch: java.lang.Throwable -> L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b
            r1.<init>()     // Catch: java.lang.Throwable -> L6b
            r1.append(r7)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = "-"
            r1.append(r7)     // Catch: java.lang.Throwable -> L6b
            r1.append(r2)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = " "
            r1.append(r7)     // Catch: java.lang.Throwable -> L6b
            java.lang.String r7 = r1.toString()     // Catch: java.lang.Throwable -> L6b
            r0.append(r7)     // Catch: java.lang.Throwable -> L6b
            if (r6 != 0) goto L4d
            com.lenovo.anyshare.xcd r7 = com.lenovo.anyshare.C2584Gfd.f9304a     // Catch: java.lang.Throwable -> L6b
            boolean r7 = r7.d()     // Catch: java.lang.Throwable -> L6b
            if (r7 != 0) goto L4d
            if (r8 == 0) goto L43
            goto L4d
        L43:
            com.lenovo.anyshare.xcd r7 = com.lenovo.anyshare.C2584Gfd.f9304a     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r7 = r7.b()     // Catch: java.lang.Throwable -> L6b
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r5)
            return r7
        L4d:
            if (r6 != 0) goto L5a
            java.util.List<android.content.pm.PackageInfo> r7 = com.lenovo.anyshare.C2584Gfd.e     // Catch: java.lang.Throwable -> L6b
            if (r7 == 0) goto L5a
            com.lenovo.anyshare.xcd r7 = com.lenovo.anyshare.C2584Gfd.f9304a     // Catch: java.lang.Throwable -> L6b
            java.util.List<android.content.pm.PackageInfo> r8 = com.lenovo.anyshare.C2584Gfd.e     // Catch: java.lang.Throwable -> L6b
            r7.a(r8)     // Catch: java.lang.Throwable -> L6b
        L5a:
            java.util.List<android.content.pm.PackageInfo> r7 = com.lenovo.anyshare.C2584Gfd.e     // Catch: java.lang.Throwable -> L6b
            if (r7 != 0) goto L65
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L6b
            r7.<init>()     // Catch: java.lang.Throwable -> L6b
            com.lenovo.anyshare.C2584Gfd.e = r7     // Catch: java.lang.Throwable -> L6b
        L65:
            java.util.List<android.content.pm.PackageInfo> r6 = com.lenovo.anyshare.C2584Gfd.e     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r5)
            return r6
        L69:
            r6 = move-exception
            goto L8d
        L6b:
            r7 = move-exception
            java.lang.String r7 = r7.getMessage()     // Catch: java.lang.Throwable -> L69
            b(r7)     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r7.<init>()     // Catch: java.lang.Throwable -> L69
            com.lenovo.anyshare.C2584Gfd.d = r7     // Catch: java.lang.Throwable -> L69
            if (r6 != 0) goto L86
            com.lenovo.anyshare.xcd r6 = com.lenovo.anyshare.C2584Gfd.f9304a     // Catch: java.lang.Throwable -> L69
            java.lang.Object r6 = r6.b()     // Catch: java.lang.Throwable -> L69
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L69
            monitor-exit(r5)
            return r6
        L86:
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L69
            r6.<init>()     // Catch: java.lang.Throwable -> L69
            monitor-exit(r5)
            return r6
        L8d:
            monitor-exit(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2584Gfd.a(android.content.Context, int, java.lang.String, boolean):java.util.List");
    }

    public static int a(Context context, String str, int i) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode >= i ? 1 : 2;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static boolean a(String str, boolean z) {
        try {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            String absolutePath = new File(externalStorageDirectory, "Android" + File.separator + "data").getAbsolutePath();
            SFile a2 = SFile.a(absolutePath + File.separator + str);
            if (a2 == null || !a2.f()) {
                if (z) {
                    return false;
                }
                File externalStorageDirectory2 = Environment.getExternalStorageDirectory();
                String absolutePath2 = new File(externalStorageDirectory2, "Android" + File.separator + "obb").getAbsolutePath();
                SFile a3 = SFile.a(absolutePath2 + File.separator + str);
                if (a3 != null) {
                    return a3.f();
                }
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        if (System.currentTimeMillis() - g >= CacheBustManager.MINIMUM_REFRESH_RATE || e == null || e.size() <= 0) {
            g = System.currentTimeMillis();
            e = context.getPackageManager().getInstalledPackages(0);
        }
    }

    public static void a(PackageInfo packageInfo) {
        if (e != null) {
            e.add(packageInfo);
        }
        C18644qbd.a(packageInfo);
    }
}

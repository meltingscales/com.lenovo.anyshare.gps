package com.anythink.core.common.o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Proxy;
import android.os.BatteryManager;
import android.os.Build;
import android.text.TextUtils;
import java.io.File;

/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f2083a = {"/su", "/su/bin/su", "/sbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/data/local/su", "/system/xbin/su", "/system/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/system/bin/cufsdosck", "/system/xbin/cufsdosck", "/system/bin/cufsmgr", "/system/xbin/cufsmgr", "/system/bin/cufaevdd", "/system/xbin/cufaevdd", "/system/bin/conbb", "/system/xbin/conbb"};

    public static String a() {
        try {
            String[] strArr = f2083a;
            int length = strArr.length;
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (new File(strArr[i]).exists()) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (Build.TAGS != null) {
                if (Build.TAGS.contains("test-keys")) {
                    return "1";
                }
            }
            return z ? "1" : "2";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String b() {
        String str;
        try {
            str = Build.CPU_ABI;
            if (!TextUtils.isEmpty(Build.CPU_ABI2)) {
                str = str + com.anythink.expressad.foundation.g.a.bU + Build.CPU_ABI2;
            }
        } catch (Throwable unused) {
        }
        return str != null ? str : "";
    }

    public static String c(Context context) {
        return g(context) ? "1" : "2";
    }

    public static String d(Context context) {
        String a2 = a(context, "ro.product.cpu.abi");
        return a2 != null && !TextUtils.isEmpty(a2) && a2.contains("x86") ? "1" : "2";
    }

    public static String e(Context context) {
        return "1".equals(a(context, "ro.kernel.qemu")) ? "1" : "2";
    }

    public static String f(Context context) {
        try {
            return Build.VERSION.SDK_INT >= 21 ? String.valueOf(((BatteryManager) context.getSystemService("batterymanager")).getIntProperty(4)) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean g(Context context) {
        NetworkInfo networkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (networkInfo = connectivityManager.getNetworkInfo(17)) != null) {
                return networkInfo.isConnected();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean h(Context context) {
        return "1".equals(a(context, "ro.kernel.qemu"));
    }

    public static boolean i(Context context) {
        String a2 = a(context, "ro.product.cpu.abi");
        return (a2 == null || TextUtils.isEmpty(a2) || !a2.contains("x86")) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(android.content.Context r6) {
        /*
            r0 = 2
            r1 = 1
            android.content.IntentFilter r2 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "android.intent.action.BATTERY_CHANGED"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L36
            r3 = 0
            android.content.Intent r6 = r6.registerReceiver(r3, r2)     // Catch: java.lang.Throwable -> L36
            java.lang.String r2 = "status"
            r3 = -1
            int r2 = r6.getIntExtra(r2, r3)     // Catch: java.lang.Throwable -> L36
            r4 = 0
            if (r2 == r0) goto L1e
            r5 = 5
            if (r2 != r5) goto L1c
            goto L1e
        L1c:
            r2 = 0
            goto L1f
        L1e:
            r2 = 1
        L1f:
            java.lang.String r5 = "plugged"
            int r6 = r6.getIntExtra(r5, r3)     // Catch: java.lang.Throwable -> L36
            if (r6 != r0) goto L29
            r3 = 1
            goto L2a
        L29:
            r3 = 0
        L2a:
            if (r6 != r1) goto L2d
            r4 = 1
        L2d:
            if (r2 == 0) goto L36
            if (r3 == 0) goto L33
        L31:
            r0 = 1
            goto L36
        L33:
            if (r4 == 0) goto L36
            goto L31
        L36:
            java.lang.String r6 = java.lang.String.valueOf(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.k.b(android.content.Context):java.lang.String");
    }

    public static String a(Context context) {
        int port;
        String str;
        try {
            if (Build.VERSION.SDK_INT >= 14) {
                str = System.getProperty("http.proxyHost");
                String property = System.getProperty("http.proxyPort");
                if (property == null) {
                    property = "-1";
                }
                port = Integer.parseInt(property);
            } else {
                String host = Proxy.getHost(context);
                port = Proxy.getPort(context);
                str = host;
            }
            return (TextUtils.isEmpty(str) || port == -1) ? "2" : "1";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String a(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            Class<?> loadClass = context.getClassLoader().loadClass("android.os.SystemProperties");
            return (String) loadClass.getMethod("get", String.class).invoke(loadClass, str);
        } catch (Throwable unused) {
            return null;
        }
    }
}

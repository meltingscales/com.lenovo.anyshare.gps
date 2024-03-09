package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.PowerManager;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.oEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17166oEj {

    /* renamed from: a  reason: collision with root package name */
    public static String f24655a = null;
    public static String b = null;
    public static String c = "";
    public static String d;
    public static String e;
    public static final String f = String.valueOf((char) 2);
    public static final String[] g = {"--", "a-", "u-", "v-", "o-", "g-", "d-"};
    public static final Set<String> h = new HashSet();
    public static boolean i;

    static {
        h.add("com.xiaomi.xmsf");
        h.add("com.xiaomi.finddevice");
        h.add("com.miui.securitycenter");
        i = true;
    }

    public static double a(double d2) {
        int i2 = 1;
        while (true) {
            double d3 = i2;
            if (d3 >= d2) {
                return d3;
            }
            i2 <<= 1;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1184a(int i2) {
        if (i2 > 0) {
            String[] strArr = g;
            if (i2 < strArr.length) {
                return strArr[i2];
            }
        }
        return g[0];
    }

    @Deprecated
    public static String a(Context context) {
        return null;
    }

    public static boolean b(String str) {
        if (str == null) {
            return true;
        }
        String trim = str.trim();
        return trim.length() == 0 || trim.equalsIgnoreCase("null") || trim.equalsIgnoreCase("unknown");
    }

    public static String c() {
        return b() + "KB";
    }

    @Deprecated
    public static String c(Context context) {
        return null;
    }

    public static String d() {
        long a2 = a(Environment.getDataDirectory());
        return (a2 / 1024) + "KB";
    }

    @Deprecated
    public static String d(Context context) {
        return null;
    }

    @Deprecated
    public static String e(Context context) {
        return null;
    }

    @Deprecated
    public static String f(Context context) {
        return "";
    }

    public static synchronized String g(Context context) {
        synchronized (C17166oEj.class) {
            if (e != null) {
                return e;
            }
            String b2 = b(context);
            String a2 = a(context);
            e = MAj.b(b2 + a2);
            return e;
        }
    }

    public static synchronized String h(Context context) {
        String b2;
        synchronized (C17166oEj.class) {
            String b3 = b(context);
            b2 = MAj.b(b3 + ((String) null));
        }
        return b2;
    }

    public static String i(Context context) {
        return ((TelephonyManager) context.getSystemService("phone")).getSimOperatorName();
    }

    @Deprecated
    public static String j(Context context) {
        return "";
    }

    public static String k(Context context) {
        String string = C16556nEj.a(context, "device_info", 0).getString("default_id", null);
        if (TextUtils.isEmpty(string)) {
            String l = l(context);
            a(context, l);
            return l;
        }
        return string;
    }

    public static String l(Context context) {
        String str = Build.BRAND;
        String a2 = C23270yEj.a();
        int i2 = Build.VERSION.SDK_INT;
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.INCREMENTAL;
        int a3 = a();
        String packageName = context.getPackageName();
        long currentTimeMillis = System.currentTimeMillis();
        String a4 = MAj.a(16);
        return IAj.a(str + "_" + a2 + "_" + i2 + "_" + str2 + "_" + str3 + "_" + a3 + "_" + packageName + "_" + currentTimeMillis + "_" + a4);
    }

    /* renamed from: c  reason: collision with other method in class */
    public static boolean m1190c(Context context) {
        if ("com.xiaomi.xmsf".equals(context.getPackageName())) {
            return true;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 128);
            if (packageInfo != null && packageInfo.applicationInfo != null && packageInfo.applicationInfo.metaData != null && packageInfo.applicationInfo.metaData.containsKey("supportGetAndroidID")) {
                boolean z = packageInfo.applicationInfo.metaData.getBoolean("supportGetAndroidID", true);
                AbstractC9755byj.m1095b("DeviceInfo", "Get supportGetAndroidID from app metaData: " + z);
                return z;
            }
        } catch (Exception e2) {
            AbstractC9755byj.c("DeviceInfo", "Check supportGetAndroidID from app metaData error: " + e2.getMessage());
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = new ComponentName(context.getPackageName(), "com.xiaomi.push.service.XMPushService");
            intent.setComponent(componentName);
            ServiceInfo serviceInfo = context.getPackageManager().getServiceInfo(componentName, 128);
            if (serviceInfo != null && serviceInfo.metaData != null && serviceInfo.metaData.containsKey("supportGetAndroidID")) {
                AbstractC9755byj.m1095b("DeviceInfo", "The metaData of XMPushService contains key supportGetAndroidID,so return false.");
                return false;
            }
        } catch (Exception e3) {
            AbstractC9755byj.c("DeviceInfo", "Check supportGetAndroidID from XMPushService metaData error: " + e3.getMessage());
        }
        AbstractC9755byj.m1095b("DeviceInfo", "Not configure the metaData key of supportGetAndroidID，return true by default.");
        return true;
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        int i2 = 0;
        while (true) {
            String[] strArr = g;
            if (i2 >= strArr.length) {
                return false;
            }
            if (str.startsWith(strArr[i2])) {
                return true;
            }
            i2++;
        }
    }

    public static String b(Context context) {
        if (b == null && i) {
            i = m1190c(context);
            if (i) {
                try {
                    b = Settings.Secure.getString(context.getContentResolver(), "android_id");
                } catch (Throwable th) {
                    AbstractC9755byj.m1090a("failure to get androidId: " + th);
                }
                return b;
            }
            return null;
        }
        return b;
    }

    public static synchronized String a(Context context, boolean z) {
        String str;
        synchronized (C17166oEj.class) {
            if (d == null) {
                String b2 = b(context);
                int i2 = 1;
                switch (1) {
                    case 1:
                        String str2 = "";
                        if (!C22659xEj.m1306d()) {
                            str2 = z ? c(context) : j(context);
                        }
                        String a2 = a(context);
                        if (!(Build.VERSION.SDK_INT < 26)) {
                            if (b(str2)) {
                                if (!b(a2)) {
                                }
                            }
                        }
                        b2 = str2 + b2 + a2;
                        break;
                    case 2:
                        String b3 = C20169tAj.a(context).b();
                        if (!TextUtils.isEmpty(b3)) {
                            b2 = b3 + b2;
                            i2 = 2;
                            break;
                        }
                    case 3:
                    case 4:
                        String mo1171a = C20169tAj.a(context).mo1171a();
                        if (!TextUtils.isEmpty(mo1171a) && !mo1171a.startsWith("00000000-0000-0000-0000-000000000000")) {
                            i2 = 4;
                            b2 = mo1171a;
                            break;
                        }
                        break;
                    case 5:
                        if (!TextUtils.isEmpty(b2)) {
                            i2 = 5;
                            break;
                        }
                    case 6:
                        b2 = k(context);
                        i2 = 6;
                        break;
                    default:
                        b2 = "";
                        break;
                }
                AbstractC9755byj.b("devid rule select:" + i2);
                if (i2 == 3) {
                    d = b2;
                } else {
                    d = m1184a(i2) + MAj.b(b2);
                }
            }
            str = d;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r1 == null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b() {
        /*
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "/proc/meminfo"
            r0.<init>(r1)
            boolean r0 = r0.exists()
            r2 = 0
            if (r0 == 0) goto L57
            r0 = 0
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L53
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L53
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L53
            r4 = 8192(0x2000, float:1.14794E-41)
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L53
            java.lang.String r0 = r1.readLine()     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            boolean r3 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            if (r3 != 0) goto L41
            java.lang.String r3 = "\\s+"
            java.lang.String[] r0 = r0.split(r3)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            if (r0 == 0) goto L41
            int r3 = r0.length     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            r4 = 2
            if (r3 < r4) goto L41
            r3 = 1
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            boolean r4 = android.text.TextUtils.isDigitsOnly(r4)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            if (r4 == 0) goto L41
            r0 = r0[r3]     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L47
            r2 = r0
        L41:
            r1.close()     // Catch: java.io.IOException -> L57
            goto L57
        L45:
            r0 = move-exception
            goto L4d
        L47:
            goto L54
        L49:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L4d:
            if (r1 == 0) goto L52
            r1.close()     // Catch: java.io.IOException -> L52
        L52:
            throw r0
        L53:
            r1 = r0
        L54:
            if (r1 == 0) goto L57
            goto L41
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17166oEj.b():int");
    }

    /* renamed from: b  reason: collision with other method in class */
    public static String m1188b() {
        double a2 = a(Environment.getDataDirectory());
        Double.isNaN(a2);
        return a(((a2 / 1024.0d) / 1024.0d) / 1024.0d) + "GB";
    }

    public static int a() {
        Object a2 = GAj.a("android.os.UserHandle", "myUserId", new Object[0]);
        if (a2 == null) {
            return -1;
        }
        return ((Integer) Integer.class.cast(a2)).intValue();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1183a() {
        return a(b()) + "GB";
    }

    /* renamed from: b  reason: collision with other method in class */
    public static boolean m1189b(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        return powerManager == null || powerManager.isScreenOn();
    }

    public static float a(int i2) {
        float f2 = ((((((i2 + 102400) / 524288) + 1) * 512) * 1024) / 1024.0f) / 1024.0f;
        double d2 = f2;
        return d2 > 0.5d ? (float) Math.ceil(d2) : f2;
    }

    public static long a(File file) {
        StatFs statFs = new StatFs(file.getPath());
        return statFs.getBlockSizeLong() * statFs.getBlockCountLong();
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1186a(Context context) {
        Intent a2 = AEj.a(context, (BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), (String) null, (Handler) null);
        if (a2 != null) {
            int intExtra = a2.getIntExtra("status", -1);
            return intExtra == 2 || intExtra == 5;
        }
        return false;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1185a() {
        return a() <= 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1187a(Context context, String str) {
        ApplicationInfo applicationInfo;
        PackageInfo packageInfo = (PackageInfo) GAj.a((Object) context.getPackageManager(), "getPackageInfoAsUser", str, 0, 999);
        return packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & C19575sCc.e) != 8388608;
    }

    public static void a(Context context, String str) {
        SharedPreferences a2 = C16556nEj.a(context, "device_info", 0);
        if (TextUtils.isEmpty(a2.getString("default_id", null))) {
            a2.edit().putString("default_id", str).apply();
        } else {
            AbstractC9755byj.m1090a("default_id exist,do not change it.");
        }
    }
}

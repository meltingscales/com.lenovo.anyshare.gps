package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.tools.core.utils.Utils;
import java.util.List;

/* loaded from: classes.dex */
public class RHi {

    /* renamed from: a  reason: collision with root package name */
    public static String f13956a;
    public static Boolean b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b {
        public static long e() {
            return SHi.a(ObjectStore.getContext(), "salva_config", 0).getLong("app_first_start_time", 0L);
        }

        public static long f() {
            return SHi.a(ObjectStore.getContext(), "salva_config", 0).getLong("last_app_version_code", 0L);
        }

        public static boolean g() {
            return ((long) Utils.j(ObjectStore.getContext())) > f();
        }

        public static void h() {
            SHi.a(ObjectStore.getContext(), "salva_config", 0).edit().putLong("app_first_start_time", System.currentTimeMillis()).apply();
        }

        public static void i() {
            Context context = ObjectStore.getContext();
            SHi.a(context, "salva_config", 0).edit().putLong("last_app_version_code", Utils.j(context)).apply();
        }
    }

    public static String b(int i) {
        return i == 1 ? "true" : i == 100 ? "false" : "default_true";
    }

    public static boolean c(Context context) {
        return DOc.a().isSalvaEnabled(context);
    }

    public static boolean d(Context context) {
        int j = Utils.j(context);
        if (!TextUtils.equals("com.lenovo.anyshare.gps", context.getPackageName())) {
            return TextUtils.equals("shareit.lite", context.getPackageName()) && j % 10 == 2;
        }
        int i = j % 10;
        return (i == 8 || i == 9) ? false : true;
    }

    public static void e() {
        if (!DOc.b()) {
            f13956a = "no_exist_false";
            C5753Rge.a("enable_salva", "l:no_exist_false");
            return;
        }
        f13956a = (String) C2884Hge.a("enable_salva", new NHi());
    }

    public static void f() {
        C5753Rge.a("basics", new OHi());
    }

    public static void g(Context context) {
        if (f(context)) {
            return;
        }
        DOc.a().setSalvaValid(context, true);
    }

    public static void h(Context context) {
        DOc.a().setSalvaValid(context, false);
    }

    public static boolean b(Context context) {
        return DOc.a().isProtect(context);
    }

    public static boolean c() {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
            if (a.e() && C5753Rge.a(ObjectStore.getContext(), "enable_salva_vpn", "vpn_default_false").contains("false")) {
                return true;
            }
            return a.d() && C5753Rge.a(ObjectStore.getContext(), "enable_salva_usb_debug", "usb_debug_default_false").contains("false");
        }
        return false;
    }

    public static boolean f(Context context) {
        List<ActivityManager.AppTask> appTasks;
        ActivityManager.RecentTaskInfo taskInfo;
        if (context != null && Build.VERSION.SDK_INT > 23 && (appTasks = ((ActivityManager) context.getSystemService("activity")).getAppTasks()) != null && appTasks.size() != 0) {
            for (ActivityManager.AppTask appTask : appTasks) {
                if (appTask != null && (taskInfo = appTask.getTaskInfo()) != null && taskInfo.topActivity != null && !context.getPackageName().equals(taskInfo.topActivity.getPackageName())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(Context context) {
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    return networkCapabilities.hasTransport(4);
                }
                return false;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }

        public static boolean b(Context context) {
            try {
                NetworkInfo networkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getNetworkInfo(17);
                if (networkInfo != null) {
                    return networkInfo.isConnectedOrConnecting();
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x0012 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:2:0x0000, B:3:0x000c, B:5:0x0012, B:7:0x0024), top: B:15:0x0000 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean c() {
            /*
                java.util.Enumeration r0 = java.net.NetworkInterface.getNetworkInterfaces()     // Catch: java.lang.Exception -> L32
                java.util.ArrayList r0 = java.util.Collections.list(r0)     // Catch: java.lang.Exception -> L32
                java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L32
            Lc:
                boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> L32
                if (r1 == 0) goto L36
                java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> L32
                java.net.NetworkInterface r1 = (java.net.NetworkInterface) r1     // Catch: java.lang.Exception -> L32
                java.lang.String r2 = "tun0"
                java.lang.String r3 = r1.getName()     // Catch: java.lang.Exception -> L32
                boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L32
                if (r2 != 0) goto L30
                java.lang.String r2 = "ppp0"
                java.lang.String r1 = r1.getName()     // Catch: java.lang.Exception -> L32
                boolean r1 = r2.equals(r1)     // Catch: java.lang.Exception -> L32
                if (r1 == 0) goto Lc
            L30:
                r0 = 1
                return r0
            L32:
                r0 = move-exception
                r0.printStackTrace()
            L36:
                r0 = 0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RHi.a.c():boolean");
        }

        public static boolean d() {
            Context context = ObjectStore.getContext();
            return (Settings.Secure.getInt(context.getContentResolver(), a(), 0) > 0 || Settings.Secure.getInt(context.getContentResolver(), b(), 0) > 0) && (context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")).getIntExtra("plugged", -1) == 2);
        }

        public static boolean e() {
            Context context = ObjectStore.getContext();
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                return a(context);
            }
            if (i >= 21) {
                return b(context);
            }
            return c();
        }

        public static String b() {
            return new QHi().toString();
        }

        public static String a() {
            return new PHi().toString();
        }
    }

    public static void a(Context context) {
        if (!TextUtils.isEmpty(f13956a) && f13956a.contains("true") && !C1876Dth.e()) {
            if (c()) {
                DOc.a().setSalvaEnabled(context, false);
            } else {
                DOc.a().setSalvaEnabled(context, true);
            }
        } else {
            DOc.a().setSalvaEnabled(context, false);
        }
        String str = C5753Rge.b(ObjectStore.getContext(), "enable_salva") ? "c:" : "l:";
        if (C1876Dth.e()) {
            C5753Rge.a("enable_salva", str + f13956a + "_max");
            return;
        }
        C5753Rge.a("enable_salva", str + f13956a);
    }

    public static boolean e(Context context) {
        if (b == null) {
            b = Boolean.valueOf(DOc.a().isSalvaProcess(context));
        }
        return b.booleanValue();
    }

    public static String d() {
        return b(C2884Hge.c("enable_salva"));
    }

    public static boolean a(String str) {
        return TextUtils.equals(str, "salva_config");
    }

    public static void a(Context context, Thread thread, Throwable th) {
        DOc.a().onCrash(context, thread, th);
    }
}

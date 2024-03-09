package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.MediaRouter2;
import android.media.RouteDiscoveryPreference;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public class CAk {

    /* renamed from: a  reason: collision with root package name */
    public static MediaRouter2.RouteCallback f7220a;

    public static IBinder a() {
        try {
            Class<?> cls = Class.forName(LAk.a(8));
            Object invoke = cls.getMethod(LAk.a(9), new Class[0]).invoke(cls, new Object[0]);
            if (invoke == null) {
                return null;
            }
            Field declaredField = invoke.getClass().getDeclaredField(LAk.a(10));
            declaredField.setAccessible(true);
            return (IBinder) declaredField.get(invoke);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static void a(Context context) {
        BAk.a(context, "TierahsCrashProtect", 0).edit().putBoolean("isProtect", true).commit();
        a(context, false);
    }

    public static void a(Context context, Class<?> cls, boolean z) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls), z ? 1 : 2, 1);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void a(Context context, String str) {
        SharedPreferences a2 = BAk.a(context, "salva_config", 0);
        String str2 = Build.VERSION.INCREMENTAL;
        SharedPreferences.Editor edit = a2.edit();
        edit.putString(DBi.l, str2 + ":" + str).commit();
    }

    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CAk.a(android.content.Context, boolean):void");
    }

    public static int b() {
        Class<?> cls;
        int i;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                cls = Class.forName(LAk.a(0));
                i = 4;
            } else {
                cls = Class.forName(LAk.a(2));
                i = 5;
            }
            Field declaredField = cls.getDeclaredField(LAk.a(i));
            declaredField.setAccessible(true);
            return ((Integer) declaredField.get(null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static Parcel b(Context context) {
        Parcel obtain = Parcel.obtain();
        ComponentName componentName = new ComponentName(context, LAk.a(7));
        obtain.writeInterfaceToken(LAk.a(2));
        if (Build.VERSION.SDK_INT >= 26) {
            obtain.writeInt(1);
            componentName.writeToParcel(obtain, 0);
            obtain.writeString(null);
            obtain.writeInt(0);
            obtain.writeInt(0);
        } else {
            componentName.writeToParcel(obtain, 0);
            obtain.writeString(null);
            obtain.writeInt(0);
            obtain.writeBundle(null);
        }
        obtain.writeStrongBinder(null);
        obtain.writeStrongBinder(null);
        obtain.writeInt(0);
        obtain.writeString(null);
        return obtain;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005d A[Catch: IOException -> 0x004a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IOException -> 0x004a, blocks: (B:19:0x0046, B:33:0x005d, B:7:0x000e, B:13:0x001e), top: B:41:0x000e, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto Lb
            java.lang.String r0 = android.app.Application.getProcessName()
            return r0
        Lb:
            java.lang.String r0 = "android.app.ActivityThread"
            r1 = 0
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L2d
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L2d
            r3 = 18
            if (r2 < r3) goto L1b
            java.lang.String r2 = "currentProcessName"
            goto L1d
        L1b:
            java.lang.String r2 = "currentPackageName"
        L1d:
            r3 = 0
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L2d
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r2, r4)     // Catch: java.lang.Exception -> L2d
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L2d
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Exception -> L2d
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L2d
            return r0
        L2d:
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            java.lang.String r2 = "/proc/self/cmdline"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51
            java.lang.String r1 = r0.trim()     // Catch: java.lang.Throwable -> L4f java.lang.Exception -> L51
            r2.close()     // Catch: java.io.IOException -> L4a
            goto L60
        L4a:
            r0 = move-exception
            r0.printStackTrace()
            goto L60
        L4f:
            r0 = move-exception
            goto L61
        L51:
            r0 = move-exception
            goto L58
        L53:
            r0 = move-exception
            r2 = r1
            goto L61
        L56:
            r0 = move-exception
            r2 = r1
        L58:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L4f
            if (r2 == 0) goto L60
            r2.close()     // Catch: java.io.IOException -> L4a
        L60:
            return r1
        L61:
            if (r2 == 0) goto L6b
            r2.close()     // Catch: java.io.IOException -> L67
            goto L6b
        L67:
            r1 = move-exception
            r1.printStackTrace()
        L6b:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CAk.c():java.lang.String");
    }

    public static String c(Context context) {
        SharedPreferences a2 = BAk.a(context, "salva_config", 0);
        String str = Build.VERSION.INCREMENTAL;
        String[] split = a2.getString(DBi.l, "none:def").split(":");
        return (split != null && split.length == 2 && TextUtils.equals(split[0], str)) ? split[1] : "def";
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if ((!android.text.TextUtils.isEmpty(r1) && r1.toLowerCase().contains("realme")) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r5) {
        /*
            r0 = 3
            if (r5 != 0) goto L4
            return r0
        L4:
            boolean r1 = f()
            r2 = 6
            if (r1 == 0) goto Lc
            return r2
        Lc:
            boolean r1 = d()
            r3 = 0
            if (r1 != 0) goto L2c
            java.lang.String r1 = android.os.Build.BRAND
            boolean r4 = android.text.TextUtils.isEmpty(r1)
            if (r4 != 0) goto L29
            java.lang.String r1 = r1.toLowerCase()
            java.lang.String r4 = "realme"
            boolean r1 = r1.contains(r4)
            if (r1 == 0) goto L29
            r1 = 1
            goto L2a
        L29:
            r1 = 0
        L2a:
            if (r1 == 0) goto L33
        L2c:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 30
            if (r1 < r4) goto L33
            return r2
        L33:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r1 != r4) goto L3a
            return r2
        L3a:
            java.lang.String r1 = "salva_config"
            android.content.SharedPreferences r5 = com.lenovo.anyshare.BAk.a(r5, r1, r3)
            java.lang.String r1 = "monitor_count"
            int r5 = r5.getInt(r1, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.CAk.d(android.content.Context):int");
    }

    public static boolean d() {
        String str = Build.BRAND;
        return !TextUtils.isEmpty(str) && str.toLowerCase().contains("oppo");
    }

    public static synchronized String e(Context context) {
        String str;
        synchronized (CAk.class) {
            boolean z = false;
            try {
                Object invoke = ActivityManager.class.getDeclaredMethod("getService", new Class[0]).invoke(null, new Object[0]);
                List list = (List) invoke.getClass().getMethod("getCleanProtectList", new Class[0]).invoke(invoke, new Object[0]);
                if (list != null) {
                    if (list.contains(context.getPackageName())) {
                        z = true;
                    }
                }
                str = z ? "true" : "false";
            } catch (Exception e) {
                e.printStackTrace();
                return "unknown";
            }
        }
        return str;
    }

    public static boolean e() {
        int i = Build.VERSION.SDK_INT;
        return d() && i >= 24 && i <= 29;
    }

    public static boolean f() {
        String str = Build.BRAND;
        return !TextUtils.isEmpty(str) && str.toLowerCase().contains("vivo");
    }

    public static boolean f(Context context) {
        return BAk.a(context, "salva_config", 0).getBoolean("cdp_enable", false);
    }

    public static boolean g(Context context) {
        return BAk.a(context, "salva_config", 0).getBoolean("mps_enable", false);
    }

    public static boolean h(Context context) {
        boolean z = BAk.a(context, "TierahsCrashProtect", 0).getBoolean("isProtect", false);
        String str = "is protect : " + z;
        C11011eBk.c();
        return z;
    }

    public static boolean i(Context context) {
        if (Build.VERSION.SDK_INT > 23 && context != null) {
            if (h(context)) {
                a(context, false);
                return false;
            }
            if (!f() ? false : new tierahs.b.g().contains(Build.MODEL)) {
                a(context, false);
                return false;
            }
            return BAk.a(context, "salva_config", 0).getBoolean("enable", false);
        }
        return false;
    }

    public static boolean j(Context context) {
        String[] stringArray;
        if (context == null) {
            return false;
        }
        String c = c();
        if (!TextUtils.isEmpty(c) && (stringArray = context.getResources().getStringArray(R.array.ce)) != null && stringArray.length != 0) {
            for (String str : stringArray) {
                if (c.endsWith(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void k(Context context) {
        try {
            l(context);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void l(Context context) {
        if (!BAk.a(context, "salva_config", 0).getBoolean("mps_enable", false)) {
            C11011eBk.a("MeRH", "register - mps not enable");
        } else if (Build.VERSION.SDK_INT >= 30) {
            MediaRouter2 mediaRouter2 = MediaRouter2.getInstance(context);
            ExecutorC12863hBk executorC12863hBk = new ExecutorC12863hBk();
            f7220a = new C13474iBk();
            ArrayList arrayList = new ArrayList();
            StringBuilder a2 = C20781uAk.a("");
            a2.append(System.currentTimeMillis());
            a2.append(Process.myPid());
            arrayList.add(a2.toString());
            RouteDiscoveryPreference build = new RouteDiscoveryPreference.Builder(arrayList, true).build();
            C11011eBk.a("MeRH", "register route callback");
            mediaRouter2.registerRouteCallback(executorC12863hBk, f7220a, build);
        }
    }

    public static void m(Context context) {
        if (i(context) && AAk.f6357a.a(context) && Build.VERSION.SDK_INT >= 21) {
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            try {
                ComponentName componentName = new ComponentName(context, EAk.g);
                boolean z = ContextCompat.checkSelfPermission(context, "android.permission.RECEIVE_BOOT_COMPLETED") == 0;
                JobInfo.Builder requiredNetworkType = new JobInfo.Builder(1349720, componentName).setMinimumLatency(TimeUnit.SECONDS.toMillis(1L)).setRequiredNetworkType(1);
                if (z) {
                    requiredNetworkType.setPersisted(true);
                }
                if (jobScheduler.schedule(requiredNetworkType.build()) == 1) {
                    C11011eBk.a("SalvaJob", "Scheduled my job successfully!");
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static boolean n(Context context) {
        try {
            Object invoke = ActivityManager.class.getDeclaredMethod("getService", new Class[0]).invoke(null, new Object[0]);
            return ((Boolean) invoke.getClass().getMethod("setCleanProtect", String.class, Boolean.TYPE).invoke(invoke, context.getPackageName(), true)).booleanValue();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}

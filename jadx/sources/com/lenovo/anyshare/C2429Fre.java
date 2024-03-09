package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import android.os.SystemClock;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.gps.R;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.Fre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2429Fre {

    /* renamed from: a  reason: collision with root package name */
    public static BroadcastReceiver f8957a;
    public static int b;
    public static long c;
    public static int d = new Random().nextInt(20) + 170;
    public static int e;

    public static String b() {
        double d2;
        double elapsedRealtime = SystemClock.elapsedRealtime();
        Double.isNaN(elapsedRealtime);
        double d3 = (elapsedRealtime / 3600000.0d) % 24.0d;
        if (d3 > AbstractC4714Nqc.f12500a) {
            int floor = (int) Math.floor(d3);
            Double.isNaN(floor);
            return floor + "h" + ((int) ((d3 - d2) * 60.0d)) + "m";
        }
        return "0m";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.io.Closeable, java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public static long c() {
        FileReader fileReader;
        Throwable th;
        IOException e2;
        ?? r0 = "/proc/meminfo";
        try {
            try {
                fileReader = new FileReader("/proc/meminfo");
            } catch (IOException e3) {
                fileReader = null;
                e2 = e3;
                r0 = 0;
            } catch (Throwable th2) {
                fileReader = null;
                th = th2;
                r0 = 0;
            }
            try {
                r0 = new BufferedReader(fileReader, 2048);
            } catch (IOException e4) {
                e2 = e4;
                r0 = 0;
            } catch (Throwable th3) {
                th = th3;
                r0 = 0;
                Utils.a((Closeable) r0);
                Utils.a(fileReader);
                throw th;
            }
            try {
                String readLine = r0.readLine();
                long parseInt = Integer.parseInt(readLine.substring(readLine.indexOf("MemTotal:")).replaceAll("\\D+", ""));
                Utils.a((Closeable) r0);
                Utils.a(fileReader);
                return parseInt;
            } catch (IOException e5) {
                e2 = e5;
                e2.printStackTrace();
                Utils.a((Closeable) r0);
                Utils.a(fileReader);
                return 0L;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static Integer d(Context context) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.add("/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp");
        arrayList.add("/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp");
        arrayList.add("/sys/class/thermal/thermal_zone0/temp");
        arrayList.add("/sys/class/i2c-adapter/i2c-4/4-004c/temperature");
        arrayList.add("/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature");
        arrayList.add("/sys/devices/platform/omap/omap_temp_sensor.0/temperature");
        arrayList.add("/sys/devices/platform/tegra_tmon/temp1_input");
        arrayList.add("/sys/kernel/debug/tegra_thermal/temp_tj");
        arrayList.add("/sys/devices/platform/s5p-tmu/temperature");
        arrayList.add("/sys/class/thermal/thermal_zone1/temp");
        arrayList.add("/sys/class/hwmon/hwmon0/device/temp1_input");
        arrayList.add("/sys/devices/virtual/thermal/thermal_zone1/temp");
        arrayList.add("/sys/devices/virtual/thermal/thermal_zone0/temp");
        arrayList.add("/sys/class/thermal/thermal_zone3/temp");
        arrayList.add("/sys/class/thermal/thermal_zone4/temp");
        arrayList.add("/sys/class/hwmon/hwmonX/temp1_input");
        arrayList.add("/sys/devices/platform/s5p-tmu/curr_temp");
        for (String str : arrayList) {
            Double a2 = a(new File(str));
            if (a2 != null) {
                if (a(a2)) {
                    return Integer.valueOf(a2.intValue());
                }
                if (a(Double.valueOf(a2.doubleValue() / 1000.0d))) {
                    return Integer.valueOf(a2.intValue() / 1000);
                }
            }
        }
        return null;
    }

    public static int e(Context context) {
        long c2 = c();
        long a2 = a(context) / 1024;
        int i = c2 != 0 ? (int) ((((float) (c2 - a2)) / ((float) c2)) * 100.0f) : 0;
        C24144zbj a3 = C24144zbj.a();
        a3.a("toolbar_update_memory", i + "");
        C6040Sge.b("BatteryPolicy", "=========:" + c2 + ",:availableSize:" + a2);
        return i;
    }

    public static void f(Context context) {
        if (f8957a == null) {
            f8957a = new C2141Ere();
        }
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        if (context != null) {
            context.registerReceiver(f8957a, intentFilter);
        }
    }

    public static void g(Context context) {
        if (context != null) {
            try {
                if (f8957a != null) {
                    context.unregisterReceiver(f8957a);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static long a(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.availMem;
        }
        return 0L;
    }

    public static Double b(Context context) {
        double d2;
        try {
            d2 = ((Double) Class.forName("com.android.internal.os.PowerProfile").getMethod("getBatteryCapacity", new Class[0]).invoke(Class.forName("com.android.internal.os.PowerProfile").getConstructor(Context.class).newInstance(context), new Object[0])).doubleValue();
        } catch (Exception e2) {
            e2.printStackTrace();
            d2 = AbstractC4714Nqc.f12500a;
        }
        return Double.valueOf(d2);
    }

    public static boolean a(Double d2) {
        return d2.doubleValue() >= -30.0d && d2.doubleValue() <= 250.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0090 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Double a(java.io.File r5) {
        /*
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L68
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L68
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L43
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L43
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3d
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3d
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L35
            r2.close()     // Catch: java.io.IOException -> L18
            goto L1c
        L18:
            r2 = move-exception
            r2.printStackTrace()
        L1c:
            r5.close()     // Catch: java.io.IOException -> L20
            goto L24
        L20:
            r5 = move-exception
            r5.printStackTrace()
        L24:
            r1.close()     // Catch: java.io.IOException -> L29
            goto L8a
        L29:
            r5 = move-exception
            r5.printStackTrace()
            goto L8a
        L2f:
            r0 = move-exception
            r4 = r1
            r1 = r5
            r5 = r0
            r0 = r2
            goto L3b
        L35:
            goto L6b
        L37:
            r2 = move-exception
            r4 = r1
            r1 = r5
            r5 = r2
        L3b:
            r2 = r4
            goto L49
        L3d:
            r2 = r0
            goto L6b
        L3f:
            r5 = move-exception
            r2 = r1
            r1 = r0
            goto L49
        L43:
            r5 = r0
            r2 = r5
            goto L6b
        L46:
            r5 = move-exception
            r1 = r0
            r2 = r1
        L49:
            if (r0 == 0) goto L53
            r0.close()     // Catch: java.io.IOException -> L4f
            goto L53
        L4f:
            r0 = move-exception
            r0.printStackTrace()
        L53:
            if (r1 == 0) goto L5d
            r1.close()     // Catch: java.io.IOException -> L59
            goto L5d
        L59:
            r0 = move-exception
            r0.printStackTrace()
        L5d:
            if (r2 == 0) goto L67
            r2.close()     // Catch: java.io.IOException -> L63
            goto L67
        L63:
            r0 = move-exception
            r0.printStackTrace()
        L67:
            throw r5
        L68:
            r5 = r0
            r1 = r5
            r2 = r1
        L6b:
            if (r2 == 0) goto L75
            r2.close()     // Catch: java.io.IOException -> L71
            goto L75
        L71:
            r2 = move-exception
            r2.printStackTrace()
        L75:
            if (r5 == 0) goto L7f
            r5.close()     // Catch: java.io.IOException -> L7b
            goto L7f
        L7b:
            r5 = move-exception
            r5.printStackTrace()
        L7f:
            if (r1 == 0) goto L89
            r1.close()     // Catch: java.io.IOException -> L85
            goto L89
        L85:
            r5 = move-exception
            r5.printStackTrace()
        L89:
            r3 = r0
        L8a:
            boolean r5 = android.text.TextUtils.isEmpty(r3)
            if (r5 != 0) goto L95
            java.lang.Double r5 = java.lang.Double.valueOf(r3)     // Catch: java.lang.Exception -> L95
            return r5
        L95:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2429Fre.a(java.io.File):java.lang.Double");
    }

    public static int c(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 21) {
                b = ((BatteryManager) context.getSystemService("batterymanager")).getIntProperty(4);
                C24144zbj a2 = C24144zbj.a();
                a2.a("toolbar_update_power", b + "");
                return b;
            }
            Intent registerReceiver = new ContextWrapper(context.getApplicationContext()).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            b = (registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
            C24144zbj a3 = C24144zbj.a();
            a3.a("toolbar_update_power", b + "");
            return b;
        } catch (Exception e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public static C1851Dre a(C1851Dre c1851Dre, Context context) {
        int nextInt;
        double d2;
        Intent registerReceiver = new ContextWrapper(context.getApplicationContext()).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (Build.VERSION.SDK_INT >= 21) {
            BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
            c1851Dre.f8059a = batteryManager.getIntProperty(4);
            if (batteryManager.getIntProperty(6) == 2) {
                c1851Dre.h = true;
            } else {
                c1851Dre.h = false;
            }
            if (c1851Dre.f8059a == 0) {
                c1851Dre.f8059a = (registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
                android.util.Log.d("BatteryPolicy", "剩余电量百分比 batteryCapacity--2: " + c1851Dre.f8059a);
            }
            double doubleValue = b(context).doubleValue();
            double d3 = c1851Dre.f8059a;
            Double.isNaN(d3);
            c1851Dre.b = (int) ((doubleValue * d3) / 100.0d);
            android.util.Log.d("BatteryPolicy", "剩余电量百分比 batteryCapacity: " + c1851Dre.f8059a);
            android.util.Log.d("BatteryPolicy", "当前剩余容量(mAH) batteryChargeCounter: " + c1851Dre.b);
        } else {
            c1851Dre.f8059a = (registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
            if (registerReceiver.getIntExtra("status", 0) == 2) {
                c1851Dre.h = true;
            } else {
                c1851Dre.h = false;
            }
        }
        StringBuilder sb = new StringBuilder();
        double intExtra = registerReceiver.getIntExtra("temperature", 0);
        Double.isNaN(intExtra);
        sb.append(intExtra / 10.0d);
        sb.append("°C");
        c1851Dre.d = sb.toString();
        c1851Dre.e = b();
        Random random = new Random();
        android.util.Log.d("BatteryPolicy", "已清理后台耗电进程数量 cleanAppSize: " + e);
        int i = e;
        if (i <= 0) {
            d2 = AbstractC4714Nqc.f12500a;
        } else if (i < 5) {
            d2 = 20.0d;
        } else {
            if (i >= 5 && i < 10) {
                nextInt = random.nextInt(11) + 20;
            } else {
                int i2 = e;
                if (i2 >= 10 && i2 < 20) {
                    nextInt = random.nextInt(61) + 30;
                } else {
                    nextInt = random.nextInt(91) + 60;
                }
            }
            d2 = nextInt;
        }
        double d4 = d2 / 60.0d;
        android.util.Log.d("BatteryPolicy", "清理后台耗电进程节省时长（h） savedHours: " + d4);
        c1851Dre.c = d;
        double d5 = (double) c1851Dre.b;
        double abs = (double) Math.abs(c1851Dre.c);
        Double.isNaN(d5);
        Double.isNaN(abs);
        double d6 = (d5 / abs) + d4;
        int floor = (int) Math.floor(d6);
        double d7 = floor;
        Double.isNaN(d7);
        int i3 = (int) ((d6 - d7) * 60.0d);
        if (floor > 0) {
            c1851Dre.f = floor + "h" + i3 + "m";
        } else {
            c1851Dre.f = i3 + "m";
        }
        if (C4463Mte.c()) {
            c1851Dre.g = context.getResources().getString(R.string.akd);
        } else if (C4463Mte.d()) {
            c1851Dre.g = context.getResources().getString(R.string.akf);
        } else {
            c1851Dre.g = context.getResources().getString(R.string.ake);
        }
        return c1851Dre;
    }
}

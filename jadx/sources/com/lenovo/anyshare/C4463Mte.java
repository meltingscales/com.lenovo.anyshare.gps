package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Mte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4463Mte {
    public static InterfaceC17726pAe c;

    /* renamed from: a  reason: collision with root package name */
    public static List<C2153Esf> f12095a = new ArrayList();
    public static ActivityManager b = null;
    public static C14810kMe d = new C14810kMe();

    public static void a(InterfaceC17726pAe interfaceC17726pAe) {
        c = interfaceC17726pAe;
    }

    public static void b(Context context) {
        C14810kMe c14810kMe;
        List<C2153Esf> list = f12095a;
        if (list == null || list.isEmpty()) {
            InterfaceC17726pAe interfaceC17726pAe = c;
            if (interfaceC17726pAe != null) {
                interfaceC17726pAe.onProgress(1);
            }
            c(context);
        }
        int size = f12095a.size();
        int i = 0;
        int i2 = 1;
        for (C2153Esf c2153Esf : f12095a) {
            i2++;
            int i3 = i2 == size ? 100 : (i2 * 100) / size;
            InterfaceC17726pAe interfaceC17726pAe2 = c;
            if (interfaceC17726pAe2 != null) {
                interfaceC17726pAe2.onProgress(i3);
            }
            if (c2153Esf.d) {
                PackageInfo packageInfo = c2153Esf.c;
                if (!context.getPackageName().equals(packageInfo.packageName) && (packageInfo.applicationInfo.flags & 1) == 0 && ((c14810kMe = d) == null || !c14810kMe.b(packageInfo.packageName))) {
                    try {
                        Thread.sleep(150L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                        Thread.currentThread().interrupt();
                    }
                    a(context, packageInfo.packageName);
                    i++;
                }
            }
        }
        C2429Fre.e = i;
        InterfaceC17726pAe interfaceC17726pAe3 = c;
        if (interfaceC17726pAe3 != null) {
            interfaceC17726pAe3.onFinish();
        }
    }

    public static boolean c() {
        return Math.abs(b() - System.currentTimeMillis()) < 600000;
    }

    public static boolean d() {
        return Math.abs(b() - System.currentTimeMillis()) > 86400000;
    }

    public static boolean e() {
        return C14810kMe.d() && !c();
    }

    public static void f() {
        f12095a.clear();
    }

    public static int a() {
        try {
            if (f12095a == null || f12095a.isEmpty()) {
                c(ObjectStore.getContext());
            }
            if (f12095a == null) {
                return 0;
            }
            return f12095a.size();
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static List<C2153Esf> c(Context context) {
        if (!MPe.a(context)) {
            return new ArrayList();
        }
        List<C2153Esf> list = f12095a;
        if (list != null && !list.isEmpty()) {
            return f12095a;
        }
        f12095a = a(true);
        return f12095a;
    }

    public static List<PackageInfo> d(Context context) {
        return new ArrayList(PackageUtils.a(context, 0, "memory_clean", true));
    }

    public static List<C2153Esf> a(boolean z) {
        C14810kMe c14810kMe;
        C6040Sge.b("Clean", "======:requestAllLastUsedTime list:");
        ArrayList arrayList = new ArrayList();
        Map<String, UsageStats> hashMap = new HashMap<>();
        if (z && Build.VERSION.SDK_INT >= 22) {
            UsageStatsManager usageStatsManager = (UsageStatsManager) ObjectStore.getContext().getSystemService("usagestats");
            long currentTimeMillis = System.currentTimeMillis();
            C14810kMe c14810kMe2 = d;
            hashMap = usageStatsManager.queryAndAggregateUsageStats(currentTimeMillis - (c14810kMe2 != null ? c14810kMe2.b() : 79200000L), System.currentTimeMillis());
        }
        Context context = ObjectStore.getContext();
        Iterator<PackageInfo> it = d(context).iterator();
        while (it.hasNext()) {
            PackageInfo next = it.next();
            if (context.getPackageName().equals(next.packageName)) {
                it.remove();
            } else if ((next.applicationInfo.flags & 1) != 0) {
                it.remove();
            } else {
                C14810kMe c14810kMe3 = d;
                if (c14810kMe3 == null || !c14810kMe3.b(next.packageName)) {
                    if (Build.VERSION.SDK_INT < 22 || hashMap == null || hashMap.containsKey(next.packageName) || ((c14810kMe = d) != null && c14810kMe.a(next.packageName))) {
                        C2153Esf c2153Esf = new C2153Esf(next);
                        c2153Esf.d = true;
                        c2153Esf.f8534a = next.applicationInfo.loadIcon(context.getPackageManager());
                        c2153Esf.b = next.applicationInfo.loadLabel(context.getPackageManager()).toString();
                        arrayList.add(c2153Esf);
                    }
                }
            }
        }
        f12095a = new ArrayList();
        f12095a.addAll(arrayList);
        return arrayList;
    }

    public static long b() {
        return C19947sie.d("last_power_saver_time");
    }

    public static void a(Context context) {
        C14810kMe c14810kMe;
        List<C2153Esf> list = f12095a;
        if (list == null || list.isEmpty()) {
            InterfaceC17726pAe interfaceC17726pAe = c;
            if (interfaceC17726pAe != null) {
                interfaceC17726pAe.onProgress(1);
            }
            c(context);
        }
        int size = f12095a.size();
        int i = 1;
        for (C2153Esf c2153Esf : f12095a) {
            i++;
            int i2 = i == size ? 100 : (i * 100) / size;
            InterfaceC17726pAe interfaceC17726pAe2 = c;
            if (interfaceC17726pAe2 != null) {
                interfaceC17726pAe2.onProgress(i2);
            }
            if (c2153Esf.d) {
                PackageInfo packageInfo = c2153Esf.c;
                if (!context.getPackageName().equals(packageInfo.packageName) && (packageInfo.applicationInfo.flags & 1) == 0 && ((c14810kMe = d) == null || !c14810kMe.b(packageInfo.packageName))) {
                    a(context, packageInfo.packageName);
                    try {
                        Thread.sleep(10L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        InterfaceC17726pAe interfaceC17726pAe3 = c;
        if (interfaceC17726pAe3 != null) {
            interfaceC17726pAe3.onFinish();
        }
    }

    public static void a(Context context, String str) {
        if (b == null) {
            b = (ActivityManager) context.getSystemService("activity");
        }
        Method method = null;
        try {
            try {
                method = b.getClass().getMethod("killBackgroundProcesses", String.class);
            } catch (NoSuchMethodException unused) {
            }
        } catch (NoSuchMethodException unused2) {
            method = b.getClass().getMethod("restartPackage", String.class);
        }
        if (method != null) {
            try {
                method.invoke(b, str);
            } catch (Exception e) {
                C6040Sge.b("Clean", "cleanMemoryByPkg() error: " + e.getMessage());
            }
        }
    }

    public static void a(long j) {
        C19947sie.b("last_power_saver_time", j);
    }
}

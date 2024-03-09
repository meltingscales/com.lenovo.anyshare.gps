package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.usage.UsageStats;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Rte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5896Rte {
    public static InterfaceC17726pAe e;
    public static long f;

    /* renamed from: a  reason: collision with root package name */
    public static List<C1863Dsf> f14272a = new ArrayList();
    public static List<C1863Dsf> b = new ArrayList();
    public static List<PackageInfo> c = new ArrayList();
    public static ActivityManager d = null;
    public static C14810kMe g = new C14810kMe();

    /* renamed from: com.lenovo.anyshare.Rte$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(boolean z, boolean z2);

        void onProgress(int i);
    }

    public static void a(InterfaceC17726pAe interfaceC17726pAe) {
        e = interfaceC17726pAe;
    }

    public static void b(Context context) {
        List<C1863Dsf> list = b;
        if (list != null && !list.isEmpty()) {
            ArrayList<C1863Dsf> arrayList = new ArrayList(b);
            int size = arrayList.size();
            int i = 0;
            for (C1863Dsf c1863Dsf : arrayList) {
                i++;
                try {
                    if (e != null) {
                        e.onProgress((i * 100) / size);
                        e.a(c1863Dsf);
                    }
                    a(context, c1863Dsf.f8069a);
                    Thread.sleep(100L);
                } catch (InterruptedException e2) {
                    e2.printStackTrace();
                    Thread.currentThread().interrupt();
                }
            }
            b = new ArrayList();
            InterfaceC17726pAe interfaceC17726pAe = e;
            if (interfaceC17726pAe != null) {
                interfaceC17726pAe.onFinish();
                return;
            }
            return;
        }
        try {
            Thread.sleep(100L);
        } catch (InterruptedException e3) {
            e3.printStackTrace();
            Thread.currentThread().interrupt();
        }
        InterfaceC17726pAe interfaceC17726pAe2 = e;
        if (interfaceC17726pAe2 != null) {
            interfaceC17726pAe2.onFinish();
        }
    }

    public static boolean c() {
        return Math.abs(b() - System.currentTimeMillis()) < 600000;
    }

    public static List<C1863Dsf> d(Context context) {
        if (!MPe.a(context)) {
            return new ArrayList();
        }
        List<C1863Dsf> list = f14272a;
        if (list != null && !list.isEmpty()) {
            return f14272a;
        }
        f14272a = new ArrayList();
        f14272a = a(true);
        return f14272a;
    }

    public static List<C1863Dsf> e(Context context) {
        if (!MPe.a(context)) {
            return new ArrayList();
        }
        List<C1863Dsf> list = f14272a;
        if (list != null && !list.isEmpty()) {
            return f14272a;
        }
        f14272a = new ArrayList();
        f14272a = a(true);
        return f14272a;
    }

    public static List<PackageInfo> f(Context context) {
        return new ArrayList(PackageUtils.a(context, 0, "memory_clean", true));
    }

    public static void a(List<C1863Dsf> list) {
        b = list;
    }

    public static void c(Context context) {
        List<C1863Dsf> list = f14272a;
        if (list != null && !list.isEmpty()) {
            ArrayList<C1863Dsf> arrayList = new ArrayList(f14272a);
            int size = arrayList.size();
            int i = 0;
            for (C1863Dsf c1863Dsf : arrayList) {
                i++;
                try {
                    if (e != null) {
                        e.onProgress((i * 100) / size);
                        e.a(c1863Dsf);
                    }
                    a(context, c1863Dsf.f8069a);
                    Thread.sleep(200L);
                } catch (InterruptedException e2) {
                    e2.printStackTrace();
                    Thread.currentThread().interrupt();
                }
            }
            b = new ArrayList();
            InterfaceC17726pAe interfaceC17726pAe = e;
            if (interfaceC17726pAe != null) {
                interfaceC17726pAe.onFinish();
                return;
            }
            return;
        }
        a(context);
    }

    public static int a() {
        try {
            if (f14272a == null || f14272a.isEmpty()) {
                d(ObjectStore.getContext());
            }
            if (f14272a == null) {
                return 0;
            }
            return f14272a.size();
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0;
        }
    }

    public static void a(Context context, a aVar) {
        if (System.currentTimeMillis() - f <= 600000 && !f14272a.isEmpty()) {
            aVar.a(false, false);
            return;
        }
        f = System.currentTimeMillis();
        C14810kMe c14810kMe = g;
        a(context, c14810kMe != null ? c14810kMe.a() : 79200000L, aVar);
    }

    public static void a(Context context, long j, a aVar) {
        C14810kMe c14810kMe;
        b = new ArrayList();
        f14272a = new ArrayList();
        c = new ArrayList();
        g.c();
        if (aVar == null) {
            return;
        }
        aVar.a();
        boolean a2 = MPe.a(context);
        List<PackageInfo> f2 = f(context);
        if (f2 != null && !f2.isEmpty()) {
            Map<String, UsageStats> hashMap = new HashMap<>();
            if (a2 && Build.VERSION.SDK_INT >= 22) {
                hashMap = ((UsageStatsManager) ObjectStore.getContext().getSystemService("usagestats")).queryAndAggregateUsageStats(System.currentTimeMillis() - j, System.currentTimeMillis());
                C6040Sge.a("Clean", "======usage size:" + hashMap.size());
            }
            int size = f2.size();
            int i = 0;
            for (PackageInfo packageInfo : f2) {
                i++;
                aVar.onProgress((i * 100) / size);
                if (!context.getPackageName().equals(packageInfo.packageName) && (packageInfo.applicationInfo.flags & 1) == 0 && ((c14810kMe = g) == null || !c14810kMe.b(packageInfo.packageName))) {
                    try {
                        Thread.sleep(50L);
                    } catch (InterruptedException e2) {
                        e2.printStackTrace();
                        Thread.currentThread().interrupt();
                    }
                    C1863Dsf c1863Dsf = new C1863Dsf();
                    if (Build.VERSION.SDK_INT >= 22 && hashMap != null) {
                        if (hashMap.containsKey(packageInfo.packageName)) {
                            c1863Dsf.d = hashMap.get(packageInfo.packageName).getLastTimeUsed();
                        } else {
                            C14810kMe c14810kMe2 = g;
                            if (c14810kMe2 != null && c14810kMe2.a(packageInfo.packageName)) {
                            }
                        }
                    }
                    c1863Dsf.f8069a = packageInfo.packageName;
                    c1863Dsf.b = a(context, packageInfo);
                    c1863Dsf.c = packageInfo.applicationInfo.loadIcon(context.getPackageManager());
                    C5427Qcj.b(c1863Dsf, true);
                    f14272a.add(c1863Dsf);
                    c.add(packageInfo);
                    Collections.sort(f14272a, new C5322Pte());
                }
            }
            aVar.a(true, f14272a.isEmpty());
            return;
        }
        aVar.a(true, true);
    }

    public static long b() {
        return C19947sie.d("last_speed_clean_time");
    }

    public static List<C1863Dsf> a(boolean z) {
        C6040Sge.b("hw", "hw======:requestAllLastUsedTime list:");
        ArrayList arrayList = new ArrayList();
        Map<String, UsageStats> hashMap = new HashMap<>();
        if (z && Build.VERSION.SDK_INT >= 22) {
            UsageStatsManager usageStatsManager = (UsageStatsManager) ObjectStore.getContext().getSystemService("usagestats");
            long currentTimeMillis = System.currentTimeMillis();
            C14810kMe c14810kMe = g;
            hashMap = usageStatsManager.queryAndAggregateUsageStats(currentTimeMillis - (c14810kMe == null ? 79200000L : c14810kMe.a()), System.currentTimeMillis());
        }
        Context context = ObjectStore.getContext();
        Iterator<PackageInfo> it = f(context).iterator();
        while (it.hasNext()) {
            PackageInfo next = it.next();
            if (context.getPackageName().equals(next.packageName)) {
                it.remove();
            } else if ((next.applicationInfo.flags & 1) != 0) {
                it.remove();
            } else {
                C14810kMe c14810kMe2 = g;
                if (c14810kMe2 == null || !c14810kMe2.b(next.packageName)) {
                    C1863Dsf c1863Dsf = new C1863Dsf();
                    if (Build.VERSION.SDK_INT >= 22 && hashMap != null) {
                        if (hashMap.containsKey(next.packageName)) {
                            c1863Dsf.d = hashMap.get(next.packageName).getLastTimeUsed();
                        } else {
                            C14810kMe c14810kMe3 = g;
                            if (c14810kMe3 != null && c14810kMe3.a(next.packageName)) {
                            }
                        }
                    }
                    c1863Dsf.f8069a = next.packageName;
                    c1863Dsf.b = a(context, next);
                    c1863Dsf.c = next.applicationInfo.loadIcon(context.getPackageManager());
                    C5427Qcj.b(c1863Dsf, true);
                    arrayList.add(c1863Dsf);
                    Collections.sort(arrayList, new C5609Qte());
                }
            }
        }
        return arrayList;
    }

    public static String a(Context context, PackageInfo packageInfo) {
        if (packageInfo == null) {
            return null;
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null) {
            return packageInfo.packageName;
        }
        if (applicationInfo.nonLocalizedLabel != null) {
            return packageInfo.applicationInfo.nonLocalizedLabel.toString();
        }
        try {
            if (packageInfo.applicationInfo.labelRes != 0) {
                return (String) context.getPackageManager().getApplicationLabel(packageInfo.applicationInfo);
            }
        } catch (Exception unused) {
        }
        if (packageInfo.applicationInfo.name != null) {
            return packageInfo.applicationInfo.name;
        }
        return packageInfo.packageName;
    }

    public static void a(Context context) {
        C14810kMe c14810kMe;
        e.onProgress(1);
        List<PackageInfo> arrayList = new ArrayList();
        List<PackageInfo> list = c;
        if (list != null && !list.isEmpty()) {
            arrayList.addAll(c);
        } else {
            arrayList = f(context);
        }
        int size = arrayList.size();
        int i = 1;
        for (PackageInfo packageInfo : arrayList) {
            i++;
            e.onProgress(i == size ? 100 : (i * 100) / size);
            if (!context.getPackageName().equals(packageInfo.packageName) && (packageInfo.applicationInfo.flags & 1) == 0 && ((c14810kMe = g) == null || !c14810kMe.b(packageInfo.packageName))) {
                c.add(packageInfo);
                a(context, packageInfo.packageName);
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException e2) {
                    e2.printStackTrace();
                    Thread.currentThread().interrupt();
                }
            }
        }
        InterfaceC17726pAe interfaceC17726pAe = e;
        if (interfaceC17726pAe != null) {
            interfaceC17726pAe.onFinish();
        }
    }

    public static void a(Context context, String str) {
        if (d == null) {
            d = (ActivityManager) context.getSystemService("activity");
        }
        Method method = null;
        try {
            try {
                method = d.getClass().getMethod("killBackgroundProcesses", String.class);
            } catch (NoSuchMethodException unused) {
            }
        } catch (NoSuchMethodException unused2) {
            method = d.getClass().getMethod("restartPackage", String.class);
        }
        if (method != null) {
            try {
                method.invoke(d, str);
            } catch (Exception e2) {
                C6040Sge.b("Clean", "cleanMemoryByPkg() error: " + e2.getMessage());
            }
        }
    }

    public static void a(long j) {
        C19947sie.b("last_speed_clean_time", j);
    }
}

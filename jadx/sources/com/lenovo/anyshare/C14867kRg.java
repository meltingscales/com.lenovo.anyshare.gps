package com.lenovo.anyshare;

import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14867kRg {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f22943a = Collections.synchronizedList(new ArrayList());
    public static String b = "yes";
    public static List<String> c = Collections.synchronizedList(new ArrayList());
    public static C13036hRg d = null;
    public static Handler e = new HandlerC14258jRg(Looper.getMainLooper());

    public static void a(String str) {
        if (c.contains(str)) {
            return;
        }
        c.add(str);
    }

    public static boolean b(String str) {
        C1395Ccd.a("BundleAZYYHelper", "isAZPath filepath : " + str + " azing " + f22943a.contains(str));
        return f22943a.contains(str);
    }

    public static boolean c(String str) {
        List<String> list = c;
        return list != null && list.contains(str);
    }

    public static void d(String str) {
        C1395Ccd.a("BundleAZYYHelper", "onAZConfirm filepath : " + str);
        f22943a.remove(str);
    }

    public static synchronized void e(String str) {
        synchronized (C14867kRg.class) {
            e.removeMessages(101);
            f22943a.remove(str);
            C1395Ccd.a("BundleAZYYHelper", "onAZResult filepath : " + str + " empty " + f22943a.isEmpty());
            if (f22943a.isEmpty()) {
                b();
            }
        }
    }

    public static synchronized void f(String str) {
        synchronized (C14867kRg.class) {
            C1395Ccd.a("BundleAZYYHelper", "onAZStart filepath : " + str + " azing " + f22943a.contains(str));
            if (!f22943a.contains(str)) {
                f22943a.add(str);
                if (f22943a.size() == 1) {
                    a();
                }
            }
        }
    }

    public static void g(String str) {
        List<String> list;
        if (TextUtils.isEmpty(str) || (list = c) == null || list.isEmpty()) {
            return;
        }
        Iterator<String> it = c.iterator();
        while (it.hasNext()) {
            if (str.equals(it.next())) {
                it.remove();
            }
        }
    }

    public static void a() {
        StringBuilder sb = new StringBuilder();
        sb.append("registerReceiver registed : ");
        sb.append(d != null);
        C1395Ccd.a("BundleAZYYHelper", sb.toString());
        if (d == null) {
            d = new C13036hRg();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.ushareit.package.action.xinstall_completed");
            C20485tcd.a(C0791Abd.a(), d, intentFilter);
        }
    }

    public static void b() {
        StringBuilder sb = new StringBuilder();
        sb.append("unregisterReceiver registed : ");
        sb.append(d != null);
        C1395Ccd.a("BundleAZYYHelper", sb.toString());
        if (d != null) {
            C0791Abd.a().unregisterReceiver(d);
            d = null;
        }
    }
}

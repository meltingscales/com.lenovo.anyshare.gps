package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Dth  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1876Dth {

    /* renamed from: a  reason: collision with root package name */
    public static String f8080a = "UserException";
    public static String b = "UserExceptionEx";
    public static volatile a c = null;
    public static volatile boolean d = false;
    public static int e;

    /* renamed from: com.lenovo.anyshare.Dth$a */
    /* loaded from: classes8.dex */
    public static class a extends C21169uie {
        public a(Context context) {
            super(context, "UserException_settings");
        }
    }

    public static /* synthetic */ int b() {
        int i = e;
        e = i + 1;
        return i;
    }

    public static /* synthetic */ int c() {
        int i = e;
        e = i - 1;
        return i;
    }

    public static boolean e() {
        int a2 = g().a("ExceptionCount", 0);
        if (g().a("last_app_ver", 0) != C0925Ane.d) {
            if (a2 > 3) {
                a2 = 3;
            }
            a2--;
            if (a2 < 0) {
                a2 = 0;
            }
            g().b("ExceptionCount", a2);
            g().b("last_app_ver", C0925Ane.d);
        }
        return a2 >= 3;
    }

    public static void f() {
        C6062Sie.a(ObjectStore.getContext(), f8080a, "ExceptionHappen");
        g().b("ExceptionCount", g().a("ExceptionCount", 0) + 1);
    }

    public static a g() {
        if (c == null) {
            synchronized (a.class) {
                if (c == null) {
                    c = new a(ObjectStore.getContext());
                }
            }
        }
        return c;
    }

    public static boolean h() {
        return d;
    }

    public static void i() {
        String a2 = g().a("crash_type", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        g().b("foreground", false);
        C6062Sie.a(ObjectStore.getContext(), f8080a, a2);
        String a3 = g().a("crash_time", "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", a2);
        linkedHashMap.put("time", a3);
        C6062Sie.a(ObjectStore.getContext(), b, linkedHashMap);
        g().b("crash_type", "");
    }

    public static void a(Application application) {
        application.registerActivityLifecycleCallbacks(new C1586Cth());
    }

    public static void a(String str) {
        if (d) {
            g().b("crash_type", str);
            a g = g();
            g.b("crash_time", "" + System.currentTimeMillis());
        }
    }
}

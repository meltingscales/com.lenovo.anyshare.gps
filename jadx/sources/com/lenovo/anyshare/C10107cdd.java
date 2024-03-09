package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.cdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10107cdd {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, WeakReference<C7142Wcd>> f19457a = new ConcurrentHashMap();
    public static final Map<String, WeakReference<C8888add>> b = new ConcurrentHashMap();

    public static void a(C8888add c8888add, String str) {
        if (c8888add == null) {
            return;
        }
        b.put(str, new WeakReference<>(c8888add));
    }

    public static C8888add b(String str) {
        WeakReference<C8888add> weakReference;
        if (TextUtils.isEmpty(str) || (weakReference = b.get(str)) == null) {
            return null;
        }
        return weakReference.get();
    }

    public static long c(C7142Wcd c7142Wcd) {
        if (m(c7142Wcd)) {
            return c7142Wcd.c.H();
        }
        return -1L;
    }

    public static long d(C7142Wcd c7142Wcd) {
        if (r(c7142Wcd)) {
            return c7142Wcd.c.K();
        }
        return 0L;
    }

    public static boolean e(C7142Wcd c7142Wcd) {
        if (m(c7142Wcd)) {
            return c7142Wcd.c.R();
        }
        return false;
    }

    public static boolean f(C7142Wcd c7142Wcd) {
        return c7142Wcd.c != null;
    }

    public static boolean g(C7142Wcd c7142Wcd) {
        if (c7142Wcd == null) {
            return false;
        }
        JJd jJd = c7142Wcd.c;
        return jJd.Y() && jJd.O() == 360.0f;
    }

    public static boolean h(C7142Wcd c7142Wcd) {
        if (m(c7142Wcd)) {
            return c7142Wcd.c.U();
        }
        return false;
    }

    public static boolean i(C7142Wcd c7142Wcd) {
        return m(c7142Wcd) && c7142Wcd.c.V();
    }

    public static boolean j(C7142Wcd c7142Wcd) {
        try {
            if (m(c7142Wcd)) {
                return c7142Wcd.c.X();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean k(C7142Wcd c7142Wcd) {
        return m(c7142Wcd) && C9309bNd.c(c7142Wcd.c.getAdshonorData());
    }

    public static boolean l(C7142Wcd c7142Wcd) {
        if (m(c7142Wcd)) {
            return c7142Wcd.c.Y();
        }
        return false;
    }

    public static boolean m(C7142Wcd c7142Wcd) {
        return c7142Wcd.c != null;
    }

    public static boolean n(C7142Wcd c7142Wcd) {
        if (m(c7142Wcd)) {
            return C9309bNd.f(c7142Wcd.c.getAdshonorData());
        }
        return false;
    }

    public static boolean o(C7142Wcd c7142Wcd) {
        JJd jJd = c7142Wcd.c;
        return jJd != null && jJd.ba();
    }

    public static boolean p(C7142Wcd c7142Wcd) {
        return m(c7142Wcd) && c7142Wcd.c.da();
    }

    public static boolean q(C7142Wcd c7142Wcd) {
        return c7142Wcd.c instanceof WQd;
    }

    public static boolean r(C7142Wcd c7142Wcd) {
        return m(c7142Wcd) && c7142Wcd.c.ea();
    }

    public static void s(C7142Wcd c7142Wcd) {
        CQd.b(c7142Wcd.c);
    }

    public static void a(C7142Wcd c7142Wcd, String str) {
        if (c7142Wcd == null) {
            return;
        }
        f19457a.put(str, new WeakReference<>(c7142Wcd));
    }

    public static C7142Wcd a(String str) {
        WeakReference<C7142Wcd> weakReference;
        if (TextUtils.isEmpty(str) || (weakReference = f19457a.get(str)) == null) {
            return null;
        }
        return weakReference.get();
    }

    public static void c() {
        C3623Jvd.d();
    }

    public static boolean b() {
        return C14189jLd.la();
    }

    public static String b(C7142Wcd c7142Wcd) {
        C19088rNd c19088rNd;
        if (m(c7142Wcd) && (c19088rNd = c7142Wcd.c.getAdshonorData().ea) != null) {
            return c19088rNd.d;
        }
        return null;
    }

    public static String a(C7142Wcd c7142Wcd) {
        return q(c7142Wcd) ? ((WQd) c7142Wcd.c).Ha() : "";
    }

    public static int a() {
        return C14189jLd.z();
    }

    public static void a(Context context, String str, String str2, boolean z) {
        C3645Jxd.a(context, str, str2, z);
    }

    public static void a(C7142Wcd c7142Wcd, View view) {
        a(c7142Wcd, view, false);
    }

    public static void a(C7142Wcd c7142Wcd, View view, boolean z) {
        JJd jJd = c7142Wcd.c;
        if (jJd != null) {
            jJd.a(view, z);
        }
    }
}

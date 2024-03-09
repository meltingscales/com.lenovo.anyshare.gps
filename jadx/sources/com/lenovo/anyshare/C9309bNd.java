package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.bNd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9309bNd {
    public static boolean a(int i) {
        return 7 == i || 30 == i;
    }

    public static boolean a(WMd wMd) {
        return wMd != null && a(wMd.da);
    }

    public static boolean b(WMd wMd) {
        return wMd != null && c(wMd.da);
    }

    public static boolean c(C8699aNd c8699aNd) {
        if (c8699aNd == null) {
            return false;
        }
        int b = c8699aNd.b();
        return b == 1 || b == 15;
    }

    public static boolean d(WMd wMd) {
        return wMd != null && e(wMd.da);
    }

    public static boolean e(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 3;
    }

    public static boolean f(WMd wMd) {
        return wMd != null && g(wMd.da);
    }

    public static boolean g(C8699aNd c8699aNd) {
        if (c8699aNd == null) {
            return false;
        }
        int b = c8699aNd.b();
        return b == 5 || b == 10;
    }

    public static boolean h(WMd wMd) {
        return wMd != null && i(wMd.da);
    }

    public static boolean i(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 23;
    }

    public static boolean j(C8699aNd c8699aNd) {
        if (c8699aNd == null) {
            return false;
        }
        int b = c8699aNd.b();
        return b == 10 || b == 11 || b == 12 || b == 13 || b == 16;
    }

    public static boolean k(WMd wMd) {
        return (wMd == null || wMd.ca == null || !l(wMd.da)) ? false : true;
    }

    public static boolean l(C8699aNd c8699aNd) {
        if (c8699aNd == null) {
            return false;
        }
        int b = c8699aNd.b();
        return b == 4 || b == 12 || b == 7 || b == 30 || b == 17 || b == 22 || b == 26 || b == 27 || b == 28 || b == 29;
    }

    public static boolean a(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 21;
    }

    public static boolean b(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 20;
    }

    public static boolean c(WMd wMd) {
        if (wMd == null) {
            return false;
        }
        return d(wMd.da);
    }

    public static boolean d(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 27;
    }

    public static boolean e(WMd wMd) {
        if (wMd == null) {
            return false;
        }
        return f(wMd.da);
    }

    public static boolean f(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 26;
    }

    public static boolean g(WMd wMd) {
        return wMd != null && h(wMd.da);
    }

    public static boolean h(C8699aNd c8699aNd) {
        return c8699aNd != null && c8699aNd.b() == 14;
    }

    public static boolean i(WMd wMd) {
        return wMd != null && j(wMd.da);
    }

    public static boolean j(WMd wMd) {
        return (wMd == null || !k(wMd.da) || TextUtils.isEmpty(wMd.X)) ? false : true;
    }

    public static boolean k(C8699aNd c8699aNd) {
        if (c8699aNd == null) {
            return false;
        }
        return a(c8699aNd.b());
    }
}

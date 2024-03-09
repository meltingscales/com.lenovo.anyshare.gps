package com.lenovo.anyshare;

import java.util.Locale;

/* renamed from: com.lenovo.anyshare.obd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17424obd {
    public static void a(String str) {
        if (str == null) {
            str = "invoke trace";
        }
        C1395Ccd.c("ASSERTION-FAILED", str, new Exception(str));
    }

    public static void b(boolean z) {
        a(z, (String) null);
    }

    public static void c(boolean z, String str) {
        a(z, str);
    }

    public static void d(Object obj, Object obj2) {
        a(obj == null || obj2 == null, (String) null);
    }

    public static void a(boolean z, String str) {
        if (z) {
            return;
        }
        a(str);
    }

    public static void b(boolean z, String str) {
        a(!z, str);
    }

    public static void c(Object obj, Object obj2) {
        a((obj == null && obj2 == null) ? false : true, (String) null);
    }

    public static void d(Object obj, Object obj2, String str) {
        a(obj == null || obj2 == null, str);
    }

    public static void a(boolean z) {
        a(!z, (String) null);
    }

    public static void b(Object obj) {
        a(obj != null, (String) null);
    }

    public static void c(Object obj, Object obj2, String str) {
        a((obj == null && obj2 == null) ? false : true, str);
    }

    public static void a(Object obj) {
        a(obj == null, (String) null);
    }

    public static void b(Object obj, String str) {
        a(obj != null, str);
    }

    public static void c(String str) {
        boolean z = (str == null || str.trim().length() == 0) ? false : true;
        a(z, "value = " + str);
    }

    public static void a(Object obj, String str) {
        a(obj == null, str);
    }

    public static void b(String str) {
        boolean z = (str == null || str.length() == 0) ? false : true;
        a(z, "value = " + str);
    }

    public static void a(String str, String str2) {
        a((str == null || str.length() == 0) ? false : true, str2);
    }

    public static void b(String str, String str2) {
        a((str == null || str.trim().length() == 0) ? false : true, str2);
    }

    public static void a(int i, int i2, int i3) {
        if (i < i2 || i >= i3) {
            a(false, String.format(Locale.US, "value = %d, range = [%d, %d)", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    public static void b(Object obj, Object obj2) {
        b(obj, obj2, String.format(Locale.US, "first = %s, second = %s", obj, obj2));
    }

    public static void a(int i, int i2, int i3, String str) {
        a(i >= i2 && i < i3, str);
    }

    public static void b(Object obj, Object obj2, String str) {
        if (obj == null && obj2 == null) {
            a(str);
        }
        if (obj == null || obj2 == null || !obj.equals(obj2)) {
            return;
        }
        a(str);
    }

    public static void a(Object obj, Object obj2) {
        a(obj, obj2, String.format(Locale.US, "first = %s, second = %s", obj, obj2));
    }

    public static void a(Object obj, Object obj2, String str) {
        if (obj == null && obj2 == null) {
            return;
        }
        if (obj != null && obj2 != null) {
            if (obj.equals(obj2)) {
                return;
            }
            a(str);
            return;
        }
        a(str);
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.Rle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5808Rle {
    public static void a(String str, Date date) {
        C8356_ie.a(new RunnableC5521Qle(str, date));
    }

    public static void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C2075Ele.b(str, d(str) + 1);
    }

    public static void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        long a2 = C2075Ele.a(str, -1L);
        if (a2 == -1 || a2 == 0) {
            return;
        }
        C2075Ele.a(str);
    }

    public static int d(String str) {
        if (TextUtils.isEmpty(str)) {
            return 1;
        }
        return C2075Ele.a(str, 1);
    }

    public static boolean e(String str) {
        return a(str, 10);
    }

    public static void f(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C2075Ele.b(str, 1);
    }

    public static void g(String str) {
        a(str, new Date());
    }

    public static boolean a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        long a2 = C2075Ele.a(str, -1L);
        return a2 == -1 || Math.abs(System.currentTimeMillis() - a2) >= ((long) i) * 60000;
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C2075Ele.b(str, d(str) + 1);
    }
}

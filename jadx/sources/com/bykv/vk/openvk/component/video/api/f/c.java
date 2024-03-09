package com.bykv.vk.openvk.component.video.api.f;

import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4140a = false;
    public static int b = 4;
    public static String c = "";

    public static void a(String str) {
        c = str;
    }

    public static void b() {
        f4140a = false;
        a(7);
    }

    public static boolean c() {
        return f4140a;
    }

    public static void a(int i) {
        b = i;
    }

    public static void c(String str, String str2) {
        if (f4140a && str2 != null && b <= 6) {
            Log.e(c(str), str2);
        }
    }

    public static void a() {
        f4140a = true;
        a(3);
    }

    public static void b(String str) {
        if (f4140a) {
            b("Logger", str);
        }
    }

    public static void a(String str, String str2) {
        if (f4140a && str2 != null && b <= 3) {
            Log.d(c(str), str2);
        }
    }

    public static void b(String str, String str2) {
        if (f4140a && str2 != null && b <= 4) {
            Log.i(c(str), str2);
        }
    }

    public static void c(String str, String str2, Throwable th) {
        if (f4140a) {
            if (!(str2 == null && th == null) && b <= 6) {
                Log.e(c(str), str2, th);
            }
        }
    }

    public static void a(String str, String str2, Throwable th) {
        if (f4140a) {
            if (!(str2 == null && th == null) && b <= 3) {
                Log.d(c(str), str2, th);
            }
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (f4140a) {
            if (!(str2 == null && th == null) && b <= 4) {
                Log.i(c(str), str2, th);
            }
        }
    }

    public static String c(String str) {
        if (TextUtils.isEmpty(c)) {
            return str;
        }
        return a("[" + c + "]-[" + str + "]");
    }

    public static void a(String str, Object... objArr) {
        if (f4140a && objArr != null && b <= 3) {
            Log.v(c(str), a(objArr));
        }
    }

    public static void b(String str, Object... objArr) {
        if (f4140a && objArr != null && b <= 4) {
            Log.v(c(str), a(objArr));
        }
    }

    public static String a(Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            if (obj != null) {
                sb.append(obj.toString());
            } else {
                sb.append(" null ");
            }
            sb.append(C2051Ejc.f8464a);
        }
        return sb.toString();
    }
}

package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f4724a = false;
    public static int b = 4;
    public static com.bytedance.sdk.component.a c = null;
    public static String d = "";

    public static void a(String str) {
        d = str;
    }

    public static void b() {
        f4724a = true;
        a(3);
    }

    public static void c() {
        f4724a = false;
        a(7);
    }

    public static boolean d() {
        return f4724a;
    }

    public static void e(String str, String str2) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.e(e(str), str2);
        }
        if (f4724a && str2 != null && b <= 6) {
            Log.e(e(str), str2);
        }
    }

    public static String f(String str, String str2) {
        if (TextUtils.isEmpty(d)) {
            return str;
        }
        return a(str2 + "]-[" + str);
    }

    public static void a(int i) {
        b = i;
    }

    public static void d(String str, String str2) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.d(e(str), str2);
        }
        if (f4724a && str2 != null && b <= 5) {
            Log.w(e(str), str2);
        }
    }

    public static boolean a() {
        return b <= 3;
    }

    public static void b(String str) {
        if (f4724a) {
            b("Logger", str);
        }
    }

    public static void c(String str, String str2) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.c(e(str), str2);
        }
        if (f4724a && str2 != null && b <= 4) {
            Log.i(e(str), str2);
        }
    }

    public static void a(String str, String str2) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.a(e(str), str2);
        }
        if (f4724a && str2 != null && b <= 2) {
            Log.v(e(str), str2);
        }
    }

    public static void b(String str, String str2) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.b(e(str), str2);
        }
        if (f4724a && str2 != null && b <= 3) {
            Log.d(e(str), str2);
        }
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(d)) {
            return str;
        }
        return a("[" + d + "]-[" + str + "]");
    }

    public static void d(String str) {
        if (f4724a) {
            e("Logger", str);
        }
    }

    public static void c(String str) {
        if (f4724a) {
            d("Logger", str);
        }
    }

    public static void a(String str, String str2, Throwable th) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            String e = e(str);
            aVar.b(e, str2 + Log.getStackTraceString(th));
        }
        if (f4724a) {
            if (!(str2 == null && th == null) && b <= 3) {
                Log.d(e(str), str2, th);
            }
        }
    }

    public static void d(String str, Object... objArr) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.e(e(str), a(objArr));
        }
        if (f4724a && objArr != null && b <= 6) {
            Log.e(e(str), a(objArr));
        }
    }

    public static void b(String str, Object... objArr) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.c(e(str), a(objArr));
        }
        if (f4724a && objArr != null && b <= 4) {
            Log.i(e(str), a(objArr));
        }
    }

    public static void c(String str, Object... objArr) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.d(e(str), a(objArr));
        }
        if (f4724a && objArr != null && b <= 5) {
            Log.w(e(str), a(objArr));
        }
    }

    public static void a(String str, Object... objArr) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.b(e(str), a(objArr));
        }
        if (f4724a && objArr != null && b <= 3) {
            Log.d(e(str), a(objArr));
        }
    }

    public static void b(String str, String str2, Throwable th) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.a(e(str), str2, th);
        }
        if (f4724a) {
            if (!(str2 == null && th == null) && b <= 5) {
                Log.w(e(str), str2, th);
            }
        }
    }

    public static void c(String str, String str2, Throwable th) {
        com.bytedance.sdk.component.a aVar = c;
        if (aVar != null) {
            aVar.b(e(str), str2, th);
        }
        if (f4724a) {
            if (!(str2 == null && th == null) && b <= 6) {
                Log.e(e(str), str2, th);
            }
        }
    }

    public static void a(String str, String str2, String str3, Throwable th) {
        if (f4724a) {
            c(f(str, str2), str3, th);
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

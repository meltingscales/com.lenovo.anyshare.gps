package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.byj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC9755byj {

    /* renamed from: a  reason: collision with root package name */
    public static int f19192a = 2;
    public static Context b = null;
    public static boolean c = false;
    public static boolean d = false;
    public static String e = "XMPush-" + Process.myPid();
    public static InterfaceC8526_xj f = new a();
    public static final HashMap<Integer, Long> g = new HashMap<>();
    public static final HashMap<Integer, String> h = new HashMap<>();
    public static final Integer i = -1;
    public static AtomicInteger j = new AtomicInteger(1);

    /* renamed from: com.lenovo.anyshare.byj$a */
    /* loaded from: classes8.dex */
    static class a implements InterfaceC8526_xj {

        /* renamed from: a  reason: collision with root package name */
        public String f19193a = AbstractC9755byj.e;

        @Override // com.lenovo.anyshare.InterfaceC8526_xj
        public void a(String str) {
            android.util.Log.v(this.f19193a, str);
        }

        @Override // com.lenovo.anyshare.InterfaceC8526_xj
        public void b(String str) {
            this.f19193a = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC8526_xj
        public void a(String str, Throwable th) {
            android.util.Log.v(this.f19193a, str, th);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1093a() {
        return false;
    }

    public static void b(String str) {
        if (m1094a(0)) {
            a(0, m1089a(str));
        }
    }

    public static void c(String str) {
        if (m1094a(0)) {
            a(1, m1089a(str));
        }
    }

    public static void d(String str) {
        if (m1094a(4)) {
            a(4, m1089a(str));
        }
    }

    public static void e(String str) {
        if (c) {
            m1090a(str);
            return;
        }
        android.util.Log.w(e, m1089a(str));
        if (d) {
            return;
        }
        m1090a(str);
    }

    public static void a(InterfaceC8526_xj interfaceC8526_xj) {
        f = interfaceC8526_xj;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1094a(int i2) {
        return i2 >= f19192a || m1093a();
    }

    /* renamed from: b  reason: collision with other method in class */
    public static void m1095b(String str, String str2) {
        if (m1094a(1)) {
            a(1, b(str, str2));
        }
    }

    public static void c(String str, String str2) {
        if (m1094a(4)) {
            a(4, b(str, str2));
        }
    }

    public static void d(String str, String str2) {
        if (c) {
            m1091a(str, str2);
            return;
        }
        android.util.Log.w(e, b(str, str2));
        if (d) {
            return;
        }
        m1091a(str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1090a(String str) {
        if (m1094a(2)) {
            a(2, m1089a(str));
        }
    }

    public static void b(String str, Object... objArr) {
        if (m1094a(1)) {
            a(1, a(str, objArr));
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1091a(String str, String str2) {
        if (m1094a(2)) {
            a(2, b(str, str2));
        }
    }

    public static String b(String str, String str2) {
        return b() + a(str, str2);
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1092a(String str, Object... objArr) {
        if (m1094a(2)) {
            a(2, a(str, objArr));
        }
    }

    public static String b() {
        return "[Tid:" + Thread.currentThread().getId() + "] ";
    }

    public static void a(String str, Throwable th) {
        if (m1094a(4)) {
            a(4, m1089a(str), th);
        }
    }

    public static void a(Throwable th) {
        if (m1094a(4)) {
            a(4, th);
        }
    }

    public static Integer a(String str) {
        if (f19192a <= 1) {
            Integer valueOf = Integer.valueOf(j.incrementAndGet());
            g.put(valueOf, Long.valueOf(System.currentTimeMillis()));
            h.put(valueOf, str);
            InterfaceC8526_xj interfaceC8526_xj = f;
            interfaceC8526_xj.a(str + " starts");
            return valueOf;
        }
        return i;
    }

    public static void a(Integer num) {
        if (f19192a > 1 || !g.containsKey(num)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - g.remove(num).longValue();
        InterfaceC8526_xj interfaceC8526_xj = f;
        interfaceC8526_xj.a(h.remove(num) + " ends in " + currentTimeMillis + " ms");
    }

    public static void a(int i2, String str) {
        if (i2 >= f19192a) {
            f.a(str);
        } else if (m1093a()) {
            android.util.Log.d("MyLog", "-->log(" + i2 + "): " + str);
        }
    }

    public static void a(int i2, Throwable th) {
        if (i2 >= f19192a) {
            f.a("", th);
        } else if (m1093a()) {
            android.util.Log.w("MyLog", "-->log(" + i2 + "): ", th);
        }
    }

    public static void a(int i2, String str, Throwable th) {
        if (i2 >= f19192a) {
            f.a(str, th);
        } else if (m1093a()) {
            android.util.Log.w("MyLog", "-->log(" + i2 + "): " + str, th);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1089a(String str) {
        return b() + str;
    }

    public static String a(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("[Tid:");
        sb.append(Thread.currentThread().getId());
        sb.append("] ");
        sb.append("[");
        sb.append(str);
        sb.append("] ");
        if (objArr != null && objArr.length > 0) {
            for (Object obj : objArr) {
                sb.append(obj);
            }
        }
        return sb.toString();
    }

    public static String a(String str, String str2) {
        return "[" + str + "] " + str2;
    }

    public static void a(int i2) {
        if (i2 < 0 || i2 > 5) {
            a(2, "set log level as " + i2);
        }
        f19192a = i2;
    }

    public static int a() {
        return f19192a;
    }

    public static void a(Context context) {
        b = context;
        if (C22659xEj.m1301a(context)) {
            c = true;
        }
        if (C22659xEj.m1300a()) {
            d = true;
        }
    }
}

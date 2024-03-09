package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7949Yxf {

    /* renamed from: a  reason: collision with root package name */
    public static C7949Yxf f17397a;
    public C7662Xxf b;
    public InterfaceC8522_xf c;

    public static void a(C7662Xxf c7662Xxf) {
        f17397a = new C7949Yxf();
        if (c7662Xxf != null) {
            C7949Yxf c7949Yxf = f17397a;
            c7949Yxf.b = c7662Xxf;
            c7949Yxf.c = c7662Xxf.f16946a;
            C9141ayf c9141ayf = new C9141ayf();
            c9141ayf.f18727a = "LC_t_";
            f17397a.c.a(c9141ayf);
            return;
        }
        throw new RuntimeException("configure cannot be null");
    }

    public void b(String str) {
        C8236Zxf.a(str);
        this.c.c(str);
    }

    public String c(String str) {
        return a(str, (String) null);
    }

    public boolean d(String str) {
        return a(str, false);
    }

    public int e(String str) {
        return b(str, 0);
    }

    public long f(String str) {
        return a(str, 0L);
    }

    public long g(String str) {
        return 0L;
    }

    public boolean h(String str) {
        C8236Zxf.a(str);
        return this.c.b(str);
    }

    public int i(String str) {
        return c(str, 1);
    }

    public boolean j(String str) {
        C8236Zxf.a(str);
        return this.c.a(str);
    }

    public int c(String str, int i) {
        int b = b(str, 0);
        int i2 = i + b;
        return a(str, Integer.valueOf(i2)) ? i2 : b;
    }

    public boolean b(String str, Object obj) {
        return !h(str) && a(str, obj);
    }

    public boolean b(String str, int i, Object obj) {
        return a(str, i * 1000, obj);
    }

    public int b(String str, long j) {
        return a(str, j, 1);
    }

    public int b(String str, int i) {
        String a2 = a(str, Integer.toString(i));
        if (!C8236Zxf.c(a2)) {
            b(str);
            return i;
        }
        return Integer.parseInt(a2);
    }

    public static C7949Yxf a() {
        C7949Yxf c7949Yxf = f17397a;
        if (c7949Yxf != null) {
            return c7949Yxf;
        }
        throw new RuntimeException("need init LiteCache before use me");
    }

    public String a(String str, String str2) {
        C8236Zxf.a(str);
        return this.c.get(str, str2);
    }

    public boolean a(String str, Object obj) {
        return a(str, 0, obj);
    }

    public boolean a(String str, int i, Object obj) {
        C6040Sge.e("IMK.LiteCache", "setex key=" + str + "; value=" + obj.toString());
        C8236Zxf.a(str);
        C8236Zxf.a(obj);
        return this.c.b(str, i, obj.toString());
    }

    public boolean a(String str, long j, Object obj) {
        C6040Sge.e("IMK.LiteCache", "setex key=" + str + "; value=" + obj.toString());
        C8236Zxf.a(str);
        C8236Zxf.a(obj);
        return this.c.a(str, j, obj.toString());
    }

    public int a(String str) {
        return a(str, 1);
    }

    public int a(String str, long j, int i) {
        int b = b(str, 0);
        int i2 = i + b;
        return a(str, j, Integer.valueOf(i2)) ? i2 : b;
    }

    public int a(String str, int i) {
        return c(str, -i);
    }

    public long a(String str, long j) {
        String a2 = a(str, Long.toString(j));
        if (!C8236Zxf.d(a2)) {
            b(str);
            return j;
        }
        return Long.parseLong(a2);
    }

    public boolean a(String str, boolean z) {
        String a2 = a(str, Boolean.toString(z));
        if (!C8236Zxf.b(a2)) {
            b(str);
            return z;
        }
        return Boolean.parseBoolean(a2);
    }
}

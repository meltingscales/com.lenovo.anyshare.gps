package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Juk {

    /* renamed from: a  reason: collision with root package name */
    public static Ruk f10746a;
    public Ouk b = f10746a.a();

    static {
        g();
    }

    public static Ruk b() {
        return new Tuk();
    }

    public static Ruk c() {
        return new Uuk();
    }

    public static String d() {
        return f10746a.getClass().getName();
    }

    public static void g() {
        String a2 = a("aspectj.runtime.cflowstack.usethreadlocal", "unspecified");
        boolean z = false;
        if (!a2.equals("unspecified") ? a2.equals("yes") || a2.equals("true") : System.getProperty("java.class.version", "0.0").compareTo("46.0") >= 0) {
            z = true;
        }
        if (z) {
            f10746a = b();
        } else {
            f10746a = c();
        }
    }

    public void a() {
        this.b.a();
        if (this.b.d()) {
            return;
        }
        this.b.b();
    }

    public void e() {
        this.b.c();
    }

    public boolean f() {
        return this.b.d();
    }

    public static String a(String str, String str2) {
        try {
            return System.getProperty(str, str2);
        } catch (SecurityException unused) {
            return str2;
        }
    }
}

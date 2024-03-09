package com.lenovo.anyshare;

import java.util.Stack;
import org.aspectj.lang.NoAspectBoundException;

/* loaded from: classes9.dex */
public class Luk {

    /* renamed from: a  reason: collision with root package name */
    public static Ruk f11636a;
    public Quk b = f11636a.b();

    static {
        j();
    }

    public static String c() {
        return f11636a.getClass().getName();
    }

    public static void j() {
        String a2 = a("aspectj.runtime.cflowstack.usethreadlocal", "unspecified");
        boolean z = false;
        if (!a2.equals("unspecified") ? a2.equals("yes") || a2.equals("true") : System.getProperty("java.class.version", "0.0").compareTo("46.0") >= 0) {
            z = true;
        }
        if (z) {
            f11636a = a();
        } else {
            f11636a = b();
        }
    }

    private Stack k() {
        return this.b.b();
    }

    public void a(Object obj) {
        k().push(obj);
    }

    public void b(Object obj) {
        k().push(new Huk(obj));
    }

    public boolean d() {
        return !k().isEmpty();
    }

    public Object e() {
        Stack k = k();
        if (!k.isEmpty()) {
            return k.peek();
        }
        throw new NoAspectBoundException();
    }

    public Huk f() {
        Stack k = k();
        if (k.isEmpty()) {
            return null;
        }
        return (Huk) k.peek();
    }

    public Object g() {
        Huk f = f();
        if (f != null) {
            return f.f9876a;
        }
        throw new NoAspectBoundException();
    }

    public Huk h() {
        Stack k = k();
        if (k.isEmpty()) {
            return null;
        }
        return (Huk) k.elementAt(0);
    }

    public void i() {
        Stack k = k();
        k.pop();
        if (k.isEmpty()) {
            this.b.a();
        }
    }

    public static Ruk b() {
        return new Uuk();
    }

    public void a(Object[] objArr) {
        k().push(new Kuk(objArr));
    }

    public Object a(int i) {
        Huk f = f();
        if (f == null) {
            return null;
        }
        return f.a(i);
    }

    public static Ruk a() {
        return new Tuk();
    }

    public static String a(String str, String str2) {
        try {
            return System.getProperty(str, str2);
        } catch (SecurityException unused) {
            return str2;
        }
    }
}

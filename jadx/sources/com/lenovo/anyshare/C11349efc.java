package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.efc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11349efc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20411a = 2;
    public static final int b = 3;
    public static final int c = 4;
    public static final int d = 5;
    public static final int e = 6;
    public static final int f = 7;
    public static InterfaceC13812ifc g = new C11959ffc();

    public static void a(InterfaceC13812ifc interfaceC13812ifc) {
        C14422jfc.a(interfaceC13812ifc);
        g = interfaceC13812ifc;
    }

    public static InterfaceC13812ifc b(String str) {
        return g.t(str);
    }

    public static void c(String str, Object... objArr) {
        g.a(str, objArr);
    }

    public static void d(String str, Object... objArr) {
        g.f(str, objArr);
    }

    public static void e(String str, Object... objArr) {
        g.d(str, objArr);
    }

    public static void f(String str, Object... objArr) {
        g.e(str, objArr);
    }

    public static void a(InterfaceC9521bfc interfaceC9521bfc) {
        InterfaceC13812ifc interfaceC13812ifc = g;
        C14422jfc.a(interfaceC9521bfc);
        interfaceC13812ifc.a(interfaceC9521bfc);
    }

    public static void b(String str, Object... objArr) {
        g.a(null, str, objArr);
    }

    public static void c(String str) {
        g.b(str);
    }

    public static void a() {
        g.a();
    }

    public static void a(int i, String str, String str2, Throwable th) {
        g.a(i, str, str2, th);
    }

    public static void a(String str, Object... objArr) {
        g.b(str, objArr);
    }

    public static void a(Object obj) {
        g.a(obj);
    }

    public static void a(Throwable th, String str, Object... objArr) {
        g.a(th, str, objArr);
    }

    public static void a(String str) {
        g.a(str);
    }
}

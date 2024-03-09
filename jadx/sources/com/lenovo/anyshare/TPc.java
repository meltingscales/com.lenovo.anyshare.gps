package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class TPc {

    /* renamed from: a  reason: collision with root package name */
    public static a f14895a = null;
    public static boolean b = false;
    public static boolean c = false;

    /* loaded from: classes.dex */
    public interface a {
        void a(String str, Object... objArr);

        void a(Throwable th);

        void b(String str, Object... objArr);

        void b(Throwable th);

        void c(String str, Object... objArr);

        void c(Throwable th);

        void d(String str, Object... objArr);

        void e(String str, Object... objArr);
    }

    public static void a(a aVar) {
        f14895a = aVar;
    }

    public static void b(boolean z) {
        c = z;
    }

    public static boolean c() {
        return f14895a != null;
    }

    public static void d(String str, Object... objArr) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.a(str, objArr);
        }
    }

    public static void e(String str, Object... objArr) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.d(str, objArr);
        }
    }

    public static void a(boolean z) {
        b = z;
    }

    public static boolean b() {
        return c;
    }

    public static void c(Throwable th) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.a(th);
        }
    }

    public static boolean a() {
        return b;
    }

    public static void b(String str, Object... objArr) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.c(str, objArr);
        }
    }

    public static void a(String str, Object... objArr) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.b(str, objArr);
        }
    }

    public static void c(String str, Object... objArr) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.e(str, objArr);
        }
    }

    public static void b(Throwable th) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.b(th);
        }
    }

    public static void a(Throwable th) {
        a aVar = f14895a;
        if (aVar != null) {
            aVar.c(th);
        }
    }
}

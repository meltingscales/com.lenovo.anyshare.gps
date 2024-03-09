package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class NSe {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f12289a = false;

    public static long a() {
        return C19947sie.d("scan_size");
    }

    public static long b() {
        return YLe.g();
    }

    public static long c() {
        return YLe.e();
    }

    public static long d() {
        return C19947sie.a("exit_clean_page_time", 0L);
    }

    public static boolean e() {
        return YLe.f() > KSe.c() && System.currentTimeMillis() - YLe.i() > 600000;
    }

    public static boolean f() {
        return !f12289a && YLe.i() > -1;
    }

    public static boolean g() {
        return KSe.j() && (e() || f());
    }

    public static boolean h() {
        return !f12289a && Math.abs(System.currentTimeMillis() - d()) < 600000 && a() > 0;
    }

    public static void a(long j) {
        if (f12289a) {
            j = 0;
        }
        C19947sie.b("exit_clean_page_time", j);
    }

    public static void a(boolean z) {
        f12289a = z;
    }
}

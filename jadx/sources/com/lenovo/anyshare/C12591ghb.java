package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.utils.SafeEnterType;

/* renamed from: com.lenovo.anyshare.ghb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12591ghb {

    /* renamed from: a  reason: collision with root package name */
    public static long f21319a = 0;
    public static String b = null;
    public static boolean c = false;
    public static boolean d = true;
    public static SafeEnterType e = SafeEnterType.PATTERN;

    public static void a(String str) {
        b = str;
    }

    public static String b() {
        return b;
    }

    public static SafeEnterType c() {
        return e;
    }

    public static boolean d() {
        return c;
    }

    public static boolean e() {
        return d;
    }

    public static void f() {
        f21319a = System.currentTimeMillis();
    }

    public static boolean g() {
        return System.currentTimeMillis() - f21319a > 3000;
    }

    public static void a() {
        b = null;
    }

    public static void b(boolean z) {
        c = z;
    }

    public static void a(boolean z) {
        d = z;
    }

    public static void a(SafeEnterType safeEnterType) {
        e = safeEnterType;
    }
}

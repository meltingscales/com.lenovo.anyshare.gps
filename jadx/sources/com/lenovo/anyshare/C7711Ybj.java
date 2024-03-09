package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ybj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7711Ybj {
    public static long a() {
        return b().a("FIRST_STARTUP_TIME", 0L);
    }

    public static C21169uie b() {
        return new C21169uie(ObjectStore.getContext());
    }

    public static int c() {
        return b().a("STARTUP_COUNT", 0);
    }

    public static void d() {
        if (a() == 0) {
            g();
        }
        e();
    }

    public static int e() {
        int c = c() + 1;
        a(c);
        return c;
    }

    public static boolean f() {
        return c() <= 1;
    }

    public static boolean g() {
        return b().b("FIRST_STARTUP_TIME", System.currentTimeMillis());
    }

    public static boolean a(int i) {
        return b().b("STARTUP_COUNT", i);
    }
}

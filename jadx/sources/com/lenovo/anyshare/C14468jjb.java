package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14468jjb {
    public static void a(boolean z) {
        C19947sie.b("is_open_calendar", z);
    }

    public static boolean b() {
        return C19947sie.a("christ_switch", true) && C14676kAe.c();
    }

    public static boolean c() {
        return C19947sie.a("christ_switch", true);
    }

    public static boolean d() {
        return C19947sie.a("is_open_calendar", false);
    }

    public static boolean e() {
        return C19947sie.a("open_charging_notify", true);
    }

    public static boolean f() {
        return C19947sie.a("open_space_push", true);
    }

    public static boolean a() {
        return d() || !C19947sie.a("is_open_calendar");
    }
}

package com.lenovo.anyshare;

import android.util.Pair;

/* renamed from: com.lenovo.anyshare.nUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16725nUc {
    public static void a(int i, long j) {
        C9486bcd c = c();
        c.b("gms_failed_count", i);
        c.b("gms_failed_last_time", j);
    }

    public static void b(int i, long j) {
        C9486bcd c = c();
        c.b("inner_failed_count", i);
        c.b("inner_failed_last_time", j);
    }

    public static C9486bcd c() {
        return new C9486bcd(C0791Abd.a(), "prefs_location_st");
    }

    public static Pair<Integer, Long> a() {
        C9486bcd c = c();
        return Pair.create(Integer.valueOf(c.a("gms_failed_count", 0)), Long.valueOf(c.a("gms_failed_last_time", 0L)));
    }

    public static Pair<Integer, Long> b() {
        C9486bcd c = c();
        return Pair.create(Integer.valueOf(c.a("inner_failed_count", 0)), Long.valueOf(c.a("inner_failed_last_time", 0L)));
    }
}

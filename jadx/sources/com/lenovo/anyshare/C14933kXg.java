package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.kXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14933kXg {
    public static void a(int i, long j) {
        C21169uie c = c();
        c.b("gms_failed_count", i);
        c.b("gms_failed_last_time", j);
    }

    public static void b(int i, long j) {
        C21169uie c = c();
        c.b("inner_failed_count", i);
        c.b("inner_failed_last_time", j);
    }

    public static C21169uie c() {
        return new C21169uie(ObjectStore.getContext(), "prefs_location_st");
    }

    public static Pair<Integer, Long> a() {
        C21169uie c = c();
        return Pair.create(Integer.valueOf(c.a("gms_failed_count", 0)), Long.valueOf(c.a("gms_failed_last_time", 0L)));
    }

    public static Pair<Integer, Long> b() {
        C21169uie c = c();
        return Pair.create(Integer.valueOf(c.a("inner_failed_count", 0)), Long.valueOf(c.a("inner_failed_last_time", 0L)));
    }
}

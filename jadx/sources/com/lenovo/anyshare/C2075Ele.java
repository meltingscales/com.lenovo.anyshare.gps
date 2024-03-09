package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ele  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2075Ele {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f8483a = new C21169uie(ObjectStore.getContext(), "refresh_time_sp");

    public static void a(String str) {
        f8483a.f(str);
    }

    public static void b(String str) {
        C21169uie c21169uie = f8483a;
        c21169uie.f(str + "_fn");
    }

    public static long a(String str, long j) {
        return f8483a.a(str, j);
    }

    public static void b(String str, long j) {
        f8483a.b(str, j);
    }

    public static int a(String str, int i) {
        C21169uie c21169uie = f8483a;
        return c21169uie.a(str + "_fn", i);
    }

    public static void b(String str, int i) {
        C21169uie c21169uie = f8483a;
        c21169uie.b(str + "_fn", i);
    }
}

package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Uej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6596Uej {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15483a = "prefs_main_message";
    public static final String b = "last_load_time";
    public static final String c = "subs_unread_count";
    public static final String d = "subs_unread_time";

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext(), f15483a).b(b, j);
    }

    public static void b(long j) {
        new C21169uie(ObjectStore.getContext(), f15483a).b(d, j);
    }

    public static boolean c() {
        return new C21169uie(ObjectStore.getContext(), f15483a).a(c, 0) > 0;
    }

    public static long a() {
        return new C21169uie(ObjectStore.getContext(), f15483a).a(b, 0L);
    }

    public static long b() {
        return new C21169uie(ObjectStore.getContext(), f15483a).a(d, 0L);
    }

    public static void a(int i) {
        new C21169uie(ObjectStore.getContext(), f15483a).b(c, i);
    }
}

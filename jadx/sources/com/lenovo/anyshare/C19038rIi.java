package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.rIi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19038rIi {
    public static void a(int i) {
        new C21169uie(ObjectStore.getContext(), "Share_Zone").b("key_feedback_unread_state", i);
    }

    public static void b(long j) {
        new C21169uie(ObjectStore.getContext(), "Share_Zone").b("key_home_in_miss", j);
    }

    public static long c() {
        return new C21169uie(ObjectStore.getContext(), "Share_Zone").a("key_home_in_miss", -1L);
    }

    public static int d() {
        return new C21169uie(ObjectStore.getContext(), "Share_Zone").a("key_upload_speed_ver", 0);
    }

    public static int a() {
        return new C21169uie(ObjectStore.getContext(), "Share_Zone").a("key_feedback_unread_state", -1);
    }

    public static void b(int i) {
        new C21169uie(ObjectStore.getContext(), "Share_Zone").b("key_upload_speed_ver", i);
    }

    public static void a(long j) {
        new C21169uie(ObjectStore.getContext(), "Share_Zone").b("key_feedback_unread_sync", j);
    }

    public static long b() {
        return new C21169uie(ObjectStore.getContext(), "Share_Zone").a("key_feedback_unread_sync", -1L);
    }
}

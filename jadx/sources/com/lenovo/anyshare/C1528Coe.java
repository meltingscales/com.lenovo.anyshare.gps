package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Coe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1528Coe {
    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "block_trace_collect_switch", false);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "drop_high_threshold", 10);
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "evil_method_trace_collect_switch", false);
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "fps_collect_switch", false);
    }

    public static int e() {
        return C5753Rge.a(ObjectStore.getContext(), "stack_dump_threshold", 3);
    }

    public static int f() {
        return C5753Rge.a(ObjectStore.getContext(), "stats_time_interval", 60);
    }

    public static boolean g() {
        return C5753Rge.a(ObjectStore.getContext(), "test_save_all_method_switch", false);
    }

    public static boolean h() {
        return C5753Rge.a(ObjectStore.getContext(), "upload_all_method_switch", false);
    }
}

package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ctb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10296ctb {
    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "trans_permission_limit_count", 2);
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "trans_permission_least", d());
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "trans_permission_necessary", true);
    }

    public static boolean d() {
        return C19947sie.c("KEY_TRANS_COUNT") == 0;
    }

    public static boolean e() {
        return C5753Rge.a(ObjectStore.getContext(), "use_least_permission", true);
    }
}

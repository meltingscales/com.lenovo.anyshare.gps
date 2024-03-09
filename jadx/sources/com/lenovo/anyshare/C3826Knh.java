package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Knh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3826Knh {
    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "push_prepare_ab", 0);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "push_schedule_ab", 1);
    }

    public static boolean c() {
        return (a() & 1) > 0;
    }

    public static boolean d() {
        return (a() & 4) > 0;
    }

    public static boolean e() {
        return (a() & 2) > 0;
    }

    public static boolean f() {
        return b() == 0;
    }

    public static boolean g() {
        return b() == 2;
    }
}

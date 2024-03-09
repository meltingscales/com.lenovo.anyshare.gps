package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.etb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11515etb {
    public static int a() {
        return C5753Rge.a(ObjectStore.getContext(), "mix_ap_lan", 6);
    }

    public static boolean b() {
        return (a() & 3) == 2;
    }

    public static boolean c() {
        return (a() & 3) == 3;
    }

    public static boolean d() {
        return (a() & 3) == 1;
    }

    public static boolean e() {
        return (a() & 3) != 0;
    }

    public static boolean f() {
        return (a() & 12) == 8;
    }

    public static boolean g() {
        return (a() & 12) == 4;
    }
}

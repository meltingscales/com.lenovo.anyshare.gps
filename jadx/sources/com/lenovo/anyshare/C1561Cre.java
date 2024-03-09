package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Cre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1561Cre {

    /* renamed from: a  reason: collision with root package name */
    public static volatile Boolean f7604a;
    public static volatile Boolean b;

    public static boolean a() {
        if (b == null) {
            b();
        }
        return b.booleanValue();
    }

    public static void b() {
        f7604a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "show_super_power_saver", false));
        b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "new_super_power_saver", false));
    }

    public static boolean c() {
        if (f7604a == null && b == null) {
            b();
        }
        return f7604a.booleanValue() && !b.booleanValue();
    }
}

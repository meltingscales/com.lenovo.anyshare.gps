package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.mJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15993mJb {
    public static void a(String str, boolean z) {
        DGb.b(str, z);
    }

    public static String b() {
        return "pc_ios_clone";
    }

    public static boolean c() {
        return f() || g() || d();
    }

    public static boolean d() {
        return DGb.a("tip_homemenu_clone", true);
    }

    public static boolean e() {
        return DGb.a("tip_homemenu_jio", C5649Qxa.f());
    }

    public static boolean f() {
        return DGb.a("tip_homemenu_pc_new", C9427bYa.f18956a.a(ObjectStore.getContext()));
    }

    public static boolean g() {
        return DGb.a("tip_homemenu_ios", true);
    }

    public static void a(String str, String str2) {
        DGb.b(str, str2);
    }

    public static String a() {
        return DGb.a("tip_homemore", "");
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class KSe {
    public static void a() {
        new C21169uie(ObjectStore.getContext()).b("cleanit_floating_ball", false);
    }

    public static void b() {
        new C21169uie(ObjectStore.getContext()).b("enter_cleanit_floating_ball_page", true);
    }

    public static long c() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_fast_min_size", 100L) * 1024;
    }

    public static long d() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_junk_large", (long) C22794xRb.e);
    }

    public static long e() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_junk_middle", (long) C22794xRb.c);
    }

    public static boolean f() {
        return new C21169uie(ObjectStore.getContext()).a("enter_cleanit_floating_ball_page", false);
    }

    public static boolean g() {
        if (TextUtils.isEmpty(new C21169uie(ObjectStore.getContext()).a("cleanit_floating_ball", ""))) {
            return f() && C3514Jle.a() && C5753Rge.a(ObjectStore.getContext(), "cleanit_floating_ball", true);
        }
        return new C21169uie(ObjectStore.getContext()).a("cleanit_floating_ball", C5753Rge.a(ObjectStore.getContext(), "cleanit_floating_ball", true));
    }

    public static boolean h() {
        return true;
    }

    public static boolean i() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_show_toolbar_card", false);
    }

    public static boolean j() {
        return C5753Rge.a(ObjectStore.getContext(), "clean_fast_mode", true);
    }

    public static void k() {
        new C21169uie(ObjectStore.getContext()).b("cleanit_floating_ball", true);
    }
}

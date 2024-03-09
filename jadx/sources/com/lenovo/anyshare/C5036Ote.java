package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ote  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5036Ote extends C19947sie {
    public static void a(boolean z) {
        c().b("power_setting_intro_show", z);
    }

    public static void b() {
        c().b("power_select_pager_enter", true);
    }

    public static C21169uie c() {
        return new C21169uie(ObjectStore.getContext());
    }

    public static boolean d() {
        return c().a("power_select_pager_enter", false);
    }

    public static boolean e() {
        return c().a("power_setting_intro_show", false);
    }
}

package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Daj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1667Daj {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f7914a;

    public static void a(int i) {
        b().b("key_current_theme_type", i);
    }

    public static C21169uie b() {
        if (f7914a == null) {
            f7914a = new C21169uie(ObjectStore.getContext(), "moulde_common_settings");
        }
        return f7914a;
    }

    public static int c() {
        if (ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite")) {
            return b().a("key_current_theme_type", 1);
        }
        return 1;
    }

    public static boolean d() {
        return c() == -1;
    }

    public static String a() {
        return d() ? C1075Baj.d().a() ? "follow_on" : " follow_off" : C1075Baj.d().a() ? "dark_on" : "dark_off";
    }
}

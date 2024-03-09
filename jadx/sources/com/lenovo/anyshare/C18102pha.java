package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.pha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18102pha {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f25343a;

    public static C21169uie a() {
        if (f25343a == null) {
            f25343a = new C21169uie(ObjectStore.getContext(), "toolbox_settings");
        }
        return f25343a;
    }

    public static void b(String str) {
        C21169uie a2 = a();
        a2.b("tool_tip_click_" + str, true);
    }

    public static int b() {
        return a().a("tool_box_point_ver", 0);
    }

    public static boolean a(String str) {
        C21169uie a2 = a();
        return !a2.a("tool_tip_click_" + str, false);
    }

    public static void a(int i) {
        a().b("tool_box_point_ver", i);
    }
}

package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public final class RUa {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f14050a;
    public static final RUa b = new RUa();

    private final C21169uie c() {
        if (f14050a == null) {
            f14050a = new C21169uie(ObjectStore.getContext(), "SHAREit_tools");
        }
        C21169uie c21169uie = f14050a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final String a(String str, String str2, String str3) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "key");
        String str4 = str + "_" + str2;
        String b2 = c().b(str4);
        C6040Sge.a("ToolSetSetting", "key:" + str4 + "====value:" + b2);
        return b2 == null || b2.length() == 0 ? str3 : b2;
    }

    public final void b() {
        c().b("key_show_count", a() + 1);
    }

    public final void b(String str, String str2, String str3) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "key");
        C11440emk.e(str3, "value");
        C21169uie c = c();
        c.b(str + "_" + str2, str3);
    }

    public final long a(String str, String str2, long j) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "key");
        String str3 = str + "_" + str2;
        long a2 = c().a(str3, -1L);
        C6040Sge.a("ToolSetSetting", "key:" + str3 + "====value:" + a2);
        return a2 >= 0 ? a2 : j;
    }

    public final int a(String str, String str2, int i) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "key");
        String str3 = str + "_" + str2;
        int a2 = c().a(str3, -1);
        C6040Sge.a("ToolSetSetting", "key:" + str3 + "====value:" + a2);
        return a2 >= 0 ? a2 : i;
    }

    public final boolean a(String str, String str2, boolean z) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "key");
        String str3 = str + "_" + str2;
        boolean a2 = c().a(str3, z);
        C6040Sge.a("ToolSetSetting", "key:" + str3 + "====value:" + a2);
        return a2;
    }

    public final int a() {
        return c().a("key_show_count", 0);
    }
}

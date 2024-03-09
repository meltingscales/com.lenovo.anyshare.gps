package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Pwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5352Pwb {
    public static boolean a() {
        return new C21169uie(ObjectStore.getContext(), "p2p_config").a("p2p_ui_group", C5753Rge.a(ObjectStore.getContext(), "p2p_ui_group", false));
    }

    public static boolean b() {
        return new C21169uie(ObjectStore.getContext(), "p2p_config").a("p2p_signed_other_tips_show", false);
    }

    public static boolean c() {
        return new C21169uie(ObjectStore.getContext(), "p2p_config").a("p2p_signed_tips_show", false);
    }

    public static boolean d() {
        return new C21169uie(ObjectStore.getContext(), "p2p_config").a("p2p_unsigned_tips_show", false);
    }

    public static boolean a(boolean z) {
        return new C21169uie(ObjectStore.getContext(), "p2p_config").b("p2p_ui_group", z);
    }

    public static void b(boolean z) {
        new C21169uie(ObjectStore.getContext(), "p2p_config").b("p2p_signed_other_tips_show", z);
    }

    public static void c(boolean z) {
        new C21169uie(ObjectStore.getContext(), "p2p_config").b("p2p_signed_tips_show", z);
    }

    public static void d(boolean z) {
        new C21169uie(ObjectStore.getContext(), "p2p_config").b("p2p_unsigned_tips_show", z);
    }
}

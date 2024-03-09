package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Czf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1650Czf {
    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("has_confirm_click_restricted", z);
    }

    public static boolean b() {
        return new C21169uie(ObjectStore.getContext()).c("has_confirm_click_restricted");
    }

    public static void a(String str) {
        new C21169uie(ObjectStore.getContext()).b("last_selected_resolution", str);
    }

    public static String a() {
        return new C21169uie(ObjectStore.getContext()).a("last_selected_resolution", "720");
    }
}

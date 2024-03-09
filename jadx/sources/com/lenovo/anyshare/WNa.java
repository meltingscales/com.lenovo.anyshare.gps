package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class WNa extends C19947sie {
    public static List<String> b = b();
    public static C21169uie c;

    public static void a(boolean z) {
        c().b("show_unread_tip", z);
    }

    public static List<String> b() {
        b = (List) new Gson().fromJson(c().b("mute_channel_list"), (Class<Object>) List.class);
        if (b == null) {
            b = new ArrayList();
        }
        return b;
    }

    public static C21169uie c() {
        if (c == null) {
            c = new C21169uie(ObjectStore.getContext());
        }
        return c;
    }

    public static boolean d() {
        return c().a("show_unread_tip", false);
    }

    public static void i(String str) {
        b = b();
        if (!b.contains(str)) {
            b.add(str);
        }
        k(new Gson().toJson(b));
    }

    public static void j(String str) {
        b = b();
        List<String> list = b;
        if (list == null || !list.contains(str)) {
            return;
        }
        b.remove(str);
        k(new Gson().toJson(b));
    }

    public static void k(String str) {
        c().b("mute_channel_list", str);
    }
}

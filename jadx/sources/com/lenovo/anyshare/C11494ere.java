package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ere  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11494ere extends C19947sie {
    public static void a(long j) {
        new C21169uie(ObjectStore.getContext()).b("game_booster_usage_permiss_request_time", j);
    }

    public static List<String> b() {
        return (List) new Gson().fromJson(new C21169uie(ObjectStore.getContext()).b("game_boost_list"), (Class<Object>) List.class);
    }

    public static List<String> c() {
        return (List) new Gson().fromJson(new C21169uie(ObjectStore.getContext()).b("removed_game_boost_list"), (Class<Object>) List.class);
    }

    public static long d() {
        return new C21169uie(ObjectStore.getContext()).a("game_booster_usage_permiss_request_time", 0L);
    }

    public static void a(List<C1863Dsf> list) {
        ArrayList arrayList = new ArrayList();
        for (C1863Dsf c1863Dsf : list) {
            arrayList.add(c1863Dsf.f8069a);
        }
        new C21169uie(ObjectStore.getContext()).b("game_boost_list", new Gson().toJson(arrayList));
    }

    public static void b(List<String> list) {
        new C21169uie(ObjectStore.getContext()).b("removed_game_boost_list", new Gson().toJson(list));
    }

    public static void a(C1863Dsf c1863Dsf) {
        if (C12714gre.c().contains(c1863Dsf.f8069a)) {
            List c = c();
            if (c == null) {
                c = new ArrayList();
            }
            if (!c.contains(c1863Dsf.f8069a)) {
                c.add(c1863Dsf.f8069a);
            }
            new C21169uie(ObjectStore.getContext()).b("removed_game_boost_list", new Gson().toJson(c));
        }
    }
}

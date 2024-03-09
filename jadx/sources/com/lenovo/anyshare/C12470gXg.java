package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;

/* renamed from: com.lenovo.anyshare.gXg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12470gXg {
    public static void a() {
        new C21169uie(ObjectStore.getContext()).f("key_location_place");
    }

    public static void b() {
        new C21169uie(ObjectStore.getContext()).f("key_select_place");
    }

    public static void c() {
        new C21169uie(ObjectStore.getContext()).f("key_select_district");
    }

    public static long d() {
        return new C21169uie(ObjectStore.getContext()).a("key_http_last_location_time", 0L);
    }

    public static Place e() {
        String a2 = new C21169uie(ObjectStore.getContext()).a("key_location_district", (String) null);
        if (a2 != null) {
            new Place.a();
            return Place.a.a(a2);
        }
        return null;
    }

    public static Place f() {
        String a2 = new C21169uie(ObjectStore.getContext()).a("key_location_place", (String) null);
        if (a2 != null) {
            new Place.a();
            return Place.a.a(a2);
        }
        return null;
    }

    public static Place g() {
        String a2 = new C21169uie(ObjectStore.getContext()).a("key_select_place", (String) null);
        if (a2 != null) {
            new Place.a();
            return Place.a.a(a2);
        }
        return null;
    }

    public static Place h() {
        return null;
    }

    public static void a(Place place) {
        C8356_ie.a(new RunnableC11250eXg(place));
    }

    public static void a(long j) {
        C8356_ie.a(new RunnableC11860fXg(j));
    }
}

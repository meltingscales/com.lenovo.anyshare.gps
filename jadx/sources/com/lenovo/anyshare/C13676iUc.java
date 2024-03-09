package com.lenovo.anyshare;

import com.sharead.base.location.bean.Place;

/* renamed from: com.lenovo.anyshare.iUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13676iUc {
    public static void a() {
        new C9486bcd(C0791Abd.a()).f("key_location_place");
    }

    public static void b() {
        new C9486bcd(C0791Abd.a()).f("key_select_place");
    }

    public static void c() {
        new C9486bcd(C0791Abd.a()).f("key_select_district");
    }

    public static long d() {
        return new C9486bcd(C0791Abd.a()).a("key_http_last_location_time", 0L);
    }

    public static Place e() {
        String a2 = new C9486bcd(C0791Abd.a()).a("key_location_district", (String) null);
        if (a2 != null) {
            new Place.a();
            return Place.a.a(a2);
        }
        return null;
    }

    public static Place f() {
        String a2 = new C9486bcd(C0791Abd.a()).a("key_location_place", (String) null);
        if (a2 != null) {
            new Place.a();
            return Place.a.a(a2);
        }
        return null;
    }

    public static Place g() {
        String a2 = new C9486bcd(C0791Abd.a()).a("key_select_place", (String) null);
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
        new C9486bcd(C0791Abd.a()).b("key_location_district", place.b());
    }

    public static void a(long j) {
        new C9486bcd(C0791Abd.a()).b("key_http_last_location_time", j);
    }
}

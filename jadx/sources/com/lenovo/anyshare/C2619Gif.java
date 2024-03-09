package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Gif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2619Gif {
    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("scene", str);
        linkedHashMap.put("pve_cur", "offline_game/revive_dialog/connect_btn");
        C6062Sie.a(C0791Abd.a(), "click_ve", linkedHashMap);
    }

    public static void b(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("scene", str);
        linkedHashMap.put("pve_cur", "offline_game/revive_dialog");
        C6062Sie.a(C0791Abd.a(), "show_ve", linkedHashMap);
    }

    public static void c(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("scene", str);
        linkedHashMap.put("pve_cur", "offline_game/connect_btn");
        C6062Sie.a(C0791Abd.a(), "click_ve", linkedHashMap);
    }

    public static void d(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("scene", str);
        linkedHashMap.put("pve_cur", "offline_game");
        C6062Sie.a(C0791Abd.a(), "in_page", linkedHashMap);
    }
}

package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.inb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13907inb {
    public static void a(C15246kxb c15246kxb) {
        C19705sOa.e("/progress/app/cooperation", null, b(c15246kxb, d(c15246kxb)));
    }

    public static void b(C15246kxb c15246kxb) {
        if (C14516jnb.b().a(c15246kxb)) {
            return;
        }
        C19705sOa.f("/progress/app/cooperation", null, b(c15246kxb, d(c15246kxb)));
    }

    public static void c(C15246kxb c15246kxb) {
        C19705sOa.d("/progress/app_request/dialog", null, b(c15246kxb, "dialog"));
    }

    public static String d(C15246kxb c15246kxb) {
        if (c15246kxb == null) {
            return "unknown";
        }
        int i = c15246kxb.x;
        return i != 1 ? i != 2 ? "unknown" : "bigPic" : "normal";
    }

    public static void a(C15246kxb c15246kxb, String str) {
        C19705sOa.c("/progress/app_request/dialog", null, str, b(c15246kxb, "dialog"));
    }

    public static void a(AppItem appItem) {
        C19705sOa.d("/progress/app_accept/dialog", null, b(appItem));
    }

    public static void b(AppItem appItem, boolean z, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap<String, String> b = b(appItem);
        b.put("result", z ? "success" : "fail");
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            b.putAll(linkedHashMap);
        }
        C6062Sie.a(ObjectStore.getContext(), "AppCoSendResult", b);
    }

    public static void a(AppItem appItem, String str) {
        C19705sOa.c("/progress/app_accept/dialog", null, str, b(appItem));
    }

    public static void a(AppItem appItem, boolean z, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap<String, String> b = b(appItem);
        b.put("result", z ? "success" : "fail");
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            b.putAll(linkedHashMap);
        }
        C6062Sie.a(ObjectStore.getContext(), "AppCoReceiveResult", b);
    }

    public static LinkedHashMap<String, String> b(AppItem appItem) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("pkg_name", appItem != null ? appItem.r : "");
        return linkedHashMap;
    }

    public static void a(LinkedHashMap<String, String> linkedHashMap) {
        C6062Sie.a(ObjectStore.getContext(), "AppCoPreCheck", linkedHashMap);
    }

    public static LinkedHashMap<String, String> b(C15246kxb c15246kxb, String str) {
        AppItem appItem;
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(h.a.aH, str);
        linkedHashMap.put("pkg_name", (c15246kxb == null || (appItem = c15246kxb.u) == null) ? "" : appItem.r);
        linkedHashMap.put("app_type", (c15246kxb == null || !c15246kxb.w) ? "update" : C1998Eee.f8423a);
        return linkedHashMap;
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pkgList", str);
        C6062Sie.a(ObjectStore.getContext(), "AppCoPreSendResult", linkedHashMap);
    }

    public static void a(String str, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pkg_name", str);
        linkedHashMap.put("showReason", C9615bnb.a(i));
        C6062Sie.a(ObjectStore.getContext(), "AppCoCheckShowCardResult", linkedHashMap);
    }
}

package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Arb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0966Arb {
    public static void a(AppItem appItem, boolean z, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap<String, String> a2 = a(appItem);
        a2.put("result", z ? "success" : "fail");
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            a2.putAll(linkedHashMap);
        }
        C6062Sie.a(ObjectStore.getContext(), "FirstAppsReceiveResult", a2);
    }

    public static void b(AppItem appItem, boolean z, LinkedHashMap<String, String> linkedHashMap) {
        LinkedHashMap<String, String> a2 = a(appItem);
        a2.put("result", z ? "success" : "fail");
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            a2.putAll(linkedHashMap);
        }
        C6062Sie.a(ObjectStore.getContext(), "FirstAppsSendResult", a2);
    }

    public static void c(C17075nxb c17075nxb) {
        C19705sOa.d("/Progress/RequestCard", null, d(c17075nxb));
    }

    public static LinkedHashMap<String, String> d(C17075nxb c17075nxb) {
        List<C1848Drb> list;
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        if (c17075nxb != null && (list = c17075nxb.u) != null && !list.isEmpty()) {
            String str = "";
            int i = 0;
            boolean z = true;
            for (C1848Drb c1848Drb : c17075nxb.u) {
                if (c1848Drb.d) {
                    i++;
                    if (z) {
                        z = false;
                    } else {
                        str = str + ",";
                    }
                    str = str + c1848Drb.f8057a;
                }
            }
            linkedHashMap.put("pkg_name", str);
            linkedHashMap.put("count", "" + i);
        }
        return linkedHashMap;
    }

    public static void a(C17075nxb c17075nxb, boolean z) {
        if (C1256Brb.b().c()) {
            return;
        }
        LinkedHashMap<String, String> d = d(c17075nxb);
        d.put("show_update", z ? "show" : "unShow");
        C19705sOa.f("/Progress/AppCard/X", null, d);
    }

    public static void b(C17075nxb c17075nxb) {
        C19705sOa.e("/Progress/AppCard/InstallAll", null, d(c17075nxb));
    }

    public static void a(C17075nxb c17075nxb) {
        C19705sOa.e("/Progress/AppCard/Change", null, d(c17075nxb));
    }

    public static void a(C1848Drb c1848Drb, boolean z) {
        if (c1848Drb == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pkg_name", c1848Drb.f8057a);
        linkedHashMap.put("is_check", z ? "check" : "uncheck");
        C19705sOa.e("/Progress/AppCard/Get", null, linkedHashMap);
    }

    public static void a(C17075nxb c17075nxb, String str) {
        C19705sOa.c("/Progress/RequestCard", null, str, d(c17075nxb));
    }

    public static void a(int i, int i2, int i3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("app_count", "" + i);
        linkedHashMap.put("MaxShowAppCount", "" + i2);
        linkedHashMap.put("isCanShow", i < i2 ? "show" : "unShow");
        linkedHashMap.put("userAppVer", "" + i3);
        C6062Sie.a(ObjectStore.getContext(), "FirstAppsPreCheck", linkedHashMap);
    }

    public static void a(List<C1848Drb> list, String str) {
        LinkedHashMap<String, String> a2 = a(list);
        a2.put("showReason", str);
        C6062Sie.a(ObjectStore.getContext(), "FirstAppsBeforeCheck", a2);
    }

    public static void a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("showReason", str);
        C6062Sie.a(ObjectStore.getContext(), "FirstAppsShowCardResult", linkedHashMap);
    }

    public static LinkedHashMap<String, String> a(AppItem appItem) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("pkg_name", appItem != null ? appItem.r : "");
        return linkedHashMap;
    }

    public static LinkedHashMap<String, String> a(List<C1848Drb> list) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        if (list != null && !list.isEmpty()) {
            String str = "";
            int i = 0;
            boolean z = true;
            for (C1848Drb c1848Drb : list) {
                if (c1848Drb.d) {
                    i++;
                    if (z) {
                        z = false;
                    } else {
                        str = str + ",";
                    }
                    str = str + c1848Drb.f8057a;
                }
            }
            linkedHashMap.put("pkg_name", str);
            linkedHashMap.put("count", "" + i);
        }
        return linkedHashMap;
    }
}

package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17796pGg {
    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", String.valueOf(str2));
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("loadSource", str);
            C6062Sie.a(ObjectStore.getContext(), "stats_guide_show", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("loadSource", str2);
            linkedHashMap.put(a.C0239a.A, str3);
            linkedHashMap.put("action", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), "stats_guide_click", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

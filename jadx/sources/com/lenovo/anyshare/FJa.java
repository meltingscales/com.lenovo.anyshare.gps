package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class FJa {
    public static LinkedHashMap<String, String> a(DJa dJa) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("type", b(dJa));
        return linkedHashMap;
    }

    public static String b(DJa dJa) {
        return dJa.f7756a.e().toString().toLowerCase() + "_" + dJa.f7756a.getType().toString().toLowerCase();
    }

    public static void a(boolean z, int i, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("empty", String.valueOf(z));
            linkedHashMap.put("delete_num", String.valueOf(i));
            linkedHashMap.put("item_num", String.valueOf(i2));
            C6062Sie.a(ObjectStore.getContext(), "UF_PlayHistoryShowResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static LinkedHashMap<String, String> a(boolean z) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("type", z ? "single" : "multi");
        return linkedHashMap;
    }
}

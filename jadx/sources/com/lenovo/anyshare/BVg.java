package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class BVg {
    public static void a(SZItem sZItem, String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("item_id", sZItem.getId());
            linkedHashMap.put("item_type", sZItem.getItemType());
            linkedHashMap.put("portal", str);
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put("play_trigger", str3);
            linkedHashMap.put("reason", str4);
            C6062Sie.a(ObjectStore.getContext(), "UF_ListPlayerSpec", linkedHashMap);
            C6040Sge.a("PlayerSpecStats", "statsListPlayerSpec: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(SZItem sZItem, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("item_id", sZItem.getId());
            linkedHashMap.put("item_type", sZItem.getItemType());
            linkedHashMap.put("portal", str);
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put("play_trigger", str3);
            C6062Sie.a(ObjectStore.getContext(), "UF_ListPlayerNormal", linkedHashMap);
            C6040Sge.a("PlayerSpecStats", "statsListPlayerNormal: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

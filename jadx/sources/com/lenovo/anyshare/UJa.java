package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.PlacementDBAdapter;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class UJa {
    public static void a(C8663aKa c8663aKa, boolean z, Throwable th) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_cloud_id", String.valueOf(c8663aKa.c));
            linkedHashMap.put("url", String.valueOf(c8663aKa.b));
            linkedHashMap.put(PlacementDBAdapter.PlacementColumns.COLUMN_IS_VALID, String.valueOf(z));
            if (th != null) {
                linkedHashMap.put("error_msg", th.getMessage());
            }
            C6062Sie.a(ObjectStore.getContext(), "UF_HomeLoadWebCardStart", linkedHashMap);
            C6040Sge.e("WebActivity", "statsWebCardLoadStart---params=" + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(C8663aKa c8663aKa, String str, long j, float f) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_cloud_id", String.valueOf(c8663aKa.c));
            linkedHashMap.put("source", c8663aKa.b);
            linkedHashMap.put("result", str);
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put("height", String.valueOf(f));
            C6062Sie.a(ObjectStore.getContext(), "UF_HomeLoadWebCardResult", linkedHashMap);
            C6040Sge.e("WebActivity", "statsWebCardLoadResult---params=" + linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

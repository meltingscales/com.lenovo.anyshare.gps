package com.lenovo.anyshare;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.request.metrics.ScarMetric;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Xpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7572Xpd extends BYi {
    public static void a(List<String> list, JSONObject jSONObject, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pidList", list != null ? list.toString() : "");
            linkedHashMap.put("detail", jSONObject != null ? jSONObject.toString() : "");
            linkedHashMap.put(ScarMetric.SYNC_PREFIX, z + "");
            C6062Sie.a(ObjectStore.getContext(), "h5_consume_fetch", linkedHashMap);
        } catch (Exception e) {
            KVb.b("PurchaseManager", "h5FetchConsumeProductStats() e = " + e);
        }
    }

    public static void a(JSONObject jSONObject, String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("detail", jSONObject != null ? jSONObject.toString() : "");
            linkedHashMap.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
            linkedHashMap.put("status", str2);
            try {
                linkedHashMap.put("purchaseToken", jSONObject.optString("purchaseToken", ""));
                linkedHashMap.put("orderId", jSONObject.optString("orderId", ""));
                linkedHashMap.put("quantity", jSONObject.optString("quantity", ""));
            } catch (Exception e) {
                e.printStackTrace();
            }
            C6062Sie.a(ObjectStore.getContext(), "h5_consume_pay", linkedHashMap);
        } catch (Exception e2) {
            KVb.b("PurchaseManager", "h5PayConsumeProductStats() e = " + e2);
        }
    }
}

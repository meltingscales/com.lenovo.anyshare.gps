package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24089zXi {
    public static void a(WMd wMd, int i, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("cid", wMd.l());
            linkedHashMap.put(a.C0239a.A, wMd.ea.d);
            linkedHashMap.put("type", i + "");
            linkedHashMap.put("reason", str);
            AdStats.onEvent(ObjectStore.getContext(), "AD_Load_Filter", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectAdLoadShowFilter error : " + e.getMessage());
        }
    }

    public static void a(String str, int i, String str2, String str3, String str4, List<WMd> list, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("placement_id", str);
            linkedHashMap.put("type", i + "");
            linkedHashMap.put("ad_type", str2);
            linkedHashMap.put("trans_pkg", str3);
            linkedHashMap.put("download_pkg", str4);
            linkedHashMap.put("result", str5);
            StringBuilder sb = new StringBuilder();
            if (list != null && list.size() > 0) {
                for (WMd wMd : list) {
                    sb.append(wMd.x);
                    sb.append("_");
                }
            }
            linkedHashMap.put("ad_ids", sb.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_Suggest_StartLoad", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectSuggestAdStartLoad error : " + e.getMessage());
        }
    }
}

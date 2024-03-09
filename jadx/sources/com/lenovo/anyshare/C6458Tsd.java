package com.lenovo.anyshare;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6458Tsd {
    public static void b(JSONObject jSONObject, Map<String, String> map) {
        String optString = jSONObject.optString("phy_pos_id");
        String optString2 = jSONObject.optString("pos_id");
        String optString3 = jSONObject.optString("r_id");
        C23780ywd c23780ywd = new C23780ywd("adshonor", "feed_adshonor_" + optString2, optString2, 10);
        c23780ywd.j = optString;
        c23780ywd.putExtra("feed_rid", optString3);
        c23780ywd.putExtra("endTime", System.currentTimeMillis());
        c23780ywd.putExtra(ZLi.N, System.currentTimeMillis());
        C14090jCd e = YDd.e(optString);
        c23780ywd.putExtra("pos_view_id", e.n);
        c23780ywd.putExtra("inv_info", e.c());
        C14699kCd a2 = e.a("adshonor", optString2);
        if (a2 != null) {
            c23780ywd.putExtra("view_id", a2.z);
        }
        C23205xzd.a(c23780ywd, jSONObject.optJSONArray(com.anythink.expressad.foundation.d.e.h), map);
    }

    public static void a(String str, Map<String, String> map) {
        FVc.c(new RunnableC6171Ssd(str, map));
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class LXi {
    public static void a(C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (c1313Bwd == null || !C22967xff.k("AD_NotifyFeed") || TextUtils.isEmpty(str) || C3634Jwd.e(c1313Bwd.getLayerId()) || C3634Jwd.d(c1313Bwd.getLayerId())) {
            return;
        }
        Context context = ObjectStore.getContext();
        try {
            HashMap<String, String> hashMap2 = new HashMap<>();
            hashMap2.put("pid", str);
            String stringExtra = c1313Bwd.getStringExtra("agency") != null ? c1313Bwd.getStringExtra("agency") : "";
            if (c1313Bwd instanceof C12236gCd) {
                hashMap2.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            }
            c1313Bwd.appendBasicParams(hashMap2);
            if (hashMap != null) {
                hashMap2.putAll(hashMap);
            }
            AdStats.onEvent(context, "AD_NotifyFeed", hashMap2);
        } catch (Exception e) {
            C6040Sge.a("AD.SubAdStats", "error : " + e.getMessage());
        }
    }
}

package com.lenovo.anyshare;

import com.applovin.sdk.AppLovinEventParameters;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.stats.CommonStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Lnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4115Lnj {
    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str3);
            linkedHashMap.put("category", str4);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("provider", C9667brf.a(str5, str6));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("price", str7);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.o, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

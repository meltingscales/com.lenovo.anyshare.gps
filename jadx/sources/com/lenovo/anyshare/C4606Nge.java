package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Nge  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4606Nge {
    public static void a(String str, String str2, String str3) {
        if (C5753Rge.a(ObjectStore.getContext(), "stats_beylaid_get", false) && LLi.D.equals(str)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("beylaId", str3);
            C6062Sie.a(ObjectStore.getContext(), "BeylaId_Get", linkedHashMap);
        }
    }
}

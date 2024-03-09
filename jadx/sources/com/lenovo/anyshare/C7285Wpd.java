package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Wpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7285Wpd {
    public static void a(String str, String str2, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("res_id", str);
            linkedHashMap.put("type", str2);
            linkedHashMap.put("action", String.valueOf(i));
            C6062Sie.a(ObjectStore.getContext(), "Chain_UrlERR", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

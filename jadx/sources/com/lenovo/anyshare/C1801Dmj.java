package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Dmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1801Dmj {
    public static void a(String str, long j, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "file");
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("id", str);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(j));
            C6062Sie.a(ObjectStore.getContext(), C8405_mj.b, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "file");
            linkedHashMap.put("id", str);
            C6062Sie.a(ObjectStore.getContext(), C8405_mj.c, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

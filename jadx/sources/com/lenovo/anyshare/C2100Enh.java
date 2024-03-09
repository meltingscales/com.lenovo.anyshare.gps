package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Enh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2100Enh {
    public static void a(String str, long j, String str2) {
        try {
            C6040Sge.a("Metis", "RandomEvent Metis_requestResult result=" + str + ",error=" + str2);
            if (C6062Sie.a(1000)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("result", str);
                linkedHashMap.put("duration", j + "");
                linkedHashMap.put("error", str2);
                C6062Sie.a(ObjectStore.getContext(), "Metis_requestResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, Throwable th) {
        try {
            C6040Sge.a("Metis", "RandomEvent Metis_CustomError portal=" + str + ",error=" + th);
            if (C6062Sie.a(1000)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("portal", str);
                linkedHashMap.put("error", th.toString());
                C6062Sie.a(ObjectStore.getContext(), "Metis_CustomError", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}

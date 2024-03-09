package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class QOg {
    public static void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (TextUtils.isEmpty(str)) {
            str = "hybrid";
        }
        linkedHashMap.put("Module", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "hybrid_web_view";
        }
        linkedHashMap.put("pve_cur", str2);
        C6062Sie.a(ObjectStore.getContext(), "UF_NoNet_FullPage_Click", linkedHashMap);
    }

    public static void b(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (TextUtils.isEmpty(str)) {
            str = "hybrid";
        }
        linkedHashMap.put("Module", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "hybrid_web_view";
        }
        linkedHashMap.put("pve_cur", str2);
        C6062Sie.a(ObjectStore.getContext(), "UF_NoNet_FullPage_Show", linkedHashMap);
    }

    public static void c(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (TextUtils.isEmpty(str)) {
            str = "hybrid";
        }
        linkedHashMap.put("Module", str);
        if (TextUtils.isEmpty(str2)) {
            str2 = "hybrid_web_view";
        }
        linkedHashMap.put("pve_cur", str2);
        linkedHashMap.put("is_Online", C6661Uki.f(ObjectStore.getContext()) ? "1" : "0");
        C6062Sie.a(ObjectStore.getContext(), "UF_OpenNetwork", linkedHashMap);
    }
}

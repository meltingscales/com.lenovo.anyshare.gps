package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.stats.CommonStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Gmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2667Gmj {
    public static void a(String str, String str2, String str3, String str4, boolean z, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("result", str3);
            linkedHashMap.put("failed_msg_detail", str4);
            linkedHashMap.put("failed_msg_recommend", null);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("push_cache", String.valueOf(z));
            linkedHashMap.put("load_portal", str5);
            linkedHashMap.put("series_id", str7);
            if (!TextUtils.isEmpty(str6)) {
                linkedHashMap.put("pve_cur", str6);
            }
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str3);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("failed_msg", str4);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("series_id", str8);
            linkedHashMap.put("load_portal", str5);
            if (!TextUtils.isEmpty(str6)) {
                linkedHashMap.put("pve_cur", str6);
            }
            if (str7 != null) {
                linkedHashMap.put("load_source", str7);
            }
            C6062Sie.a(ObjectStore.getContext(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

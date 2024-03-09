package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class HRi {
    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C13879ikj.f22224a, str);
            linkedHashMap.put("stream_id", str2);
            linkedHashMap.put("provider", str3);
            C6062Sie.a(ObjectStore.getContext(), "Drm_RequestInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("err_msg", str2);
            C6062Sie.a(ObjectStore.getContext(), "Drm_TokenResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C13879ikj.f22224a, str);
            linkedHashMap.put("stream_id", str2);
            linkedHashMap.put("provider", str3);
            linkedHashMap.put("result", str4);
            linkedHashMap.put("err_msg", str5);
            C6062Sie.a(ObjectStore.getContext(), "Drm_RequestResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("drm_support", str);
            linkedHashMap.put("drm_level", str2);
            C6062Sie.a(ObjectStore.getContext(), "Drm_SupportResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

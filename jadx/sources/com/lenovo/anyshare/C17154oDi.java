package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17154oDi {
    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("placementId", str3);
            linkedHashMap.put("pid", str4);
            linkedHashMap.put(ZLi.y, str5);
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null) {
                e.a("PushLandStart", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("placement_id", str3);
            linkedHashMap.put("pid", str4);
            linkedHashMap.put("msg", str5);
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null) {
                e.a("PushFeedLoadResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, boolean z, String str5, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("placement_id", str3);
            linkedHashMap.put("pid", str4);
            linkedHashMap.put(LLi.Ya, Boolean.toString(z));
            linkedHashMap.put("msg", str6);
            linkedHashMap.put(ZLi.y, str5);
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null) {
                e.a("PushLandLoadResult", linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }
}

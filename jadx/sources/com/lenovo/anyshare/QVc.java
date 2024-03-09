package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class QVc {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f13632a = new HashMap();
    public static Map<String, String> b = new HashMap();

    public static void a(String str, int i, boolean z) {
        f13632a.put(str, String.valueOf(i));
        b.put(str, String.valueOf(z));
    }

    public static void a(String str, int i, long j, String str2, String str3, boolean z, long j2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", str);
            linkedHashMap.put("action", String.valueOf(i));
            if (z) {
                linkedHashMap.put("time", String.valueOf(j));
                linkedHashMap.put("duration", String.valueOf(j));
                linkedHashMap.put("effduration", String.valueOf(j2));
            }
            linkedHashMap.put("adid", str2);
            linkedHashMap.put("creativeid", str3);
            linkedHashMap.put("iscustomtabs", String.valueOf(z));
            linkedHashMap.put("prelauch", String.valueOf(f13632a.containsKey(str) ? f13632a.get(str) : 0));
            linkedHashMap.put("presuccess", String.valueOf(b.containsKey(str) ? b.get(str) : false));
            C3701Kcd.a(C0791Abd.a(), "collect_chrome_tabs", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

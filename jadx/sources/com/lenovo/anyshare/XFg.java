package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class XFg {
    public static void a(String str, VFg vFg) {
        C8356_ie.a(new WFg(vFg, str));
    }

    public static void b(String str, String str2, String str3, String str4, String str5) {
    }

    public static void a(String str, String str2, String str3, boolean z) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(a.C0239a.A, str);
            hashMap.put("round", str2);
            hashMap.put("req_id", str3);
            hashMap.put("isCoin", String.valueOf(z));
            C3701Kcd.a(C0791Abd.a(), "stats_guide_active_stock", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(a.C0239a.A, str);
            hashMap.put("round", TFg.a(str) + "");
            hashMap.put("req_id", str3);
            hashMap.put("portal", str4);
            AdStats.onEvent(C0791Abd.a(), "stats_guide_active_show", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(a.C0239a.A, str);
            hashMap.put("round", TFg.a(str) + "");
            hashMap.put("req_id", str3);
            hashMap.put("portal", str4);
            hashMap.put("action", str5);
            AdStats.onEvent(C0791Abd.a(), "stats_guide_active_click", hashMap);
        } catch (Exception unused) {
        }
    }
}

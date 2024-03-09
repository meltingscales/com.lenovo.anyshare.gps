package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.kTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14886kTd {
    public static void a(WMd wMd, boolean z, String str, HashMap<String, String> hashMap) {
        a(wMd, z, str, "", hashMap);
    }

    public static void a(WMd wMd, boolean z, String str, String str2, HashMap<String, String> hashMap) {
        try {
            if (C3701Kcd.a("AD_DetailStartLoadEX")) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str3 = "0";
                linkedHashMap.put(ZLi.J, z ? "1" : "0");
                linkedHashMap.put("failed_reason", str + "");
                if (wMd != null) {
                    linkedHashMap.put("ad_id", String.valueOf(wMd.x));
                    linkedHashMap.put("creative_id", String.valueOf(wMd.l()));
                    linkedHashMap.put("placement_id", wMd.Aa);
                    linkedHashMap.put("pid", wMd.La);
                    linkedHashMap.put("page_model", wMd.w() == null ? "-1" : wMd.w().b);
                    if (wMd.ba != null) {
                        str3 = wMd.ba.f + "";
                    }
                    linkedHashMap.put("adnet", str3);
                    linkedHashMap.put("bid", wMd.ma + "");
                    linkedHashMap.put("rid", wMd.D() + "");
                    linkedHashMap.put(C12546gdd.e, wMd.E() + "");
                }
                if (!TextUtils.isEmpty(str2)) {
                    linkedHashMap.put("placement_id", str2);
                }
                String str4 = (String) linkedHashMap.get("placement_id");
                if (!TextUtils.isEmpty(str4) && TextUtils.isEmpty((CharSequence) linkedHashMap.get("pid"))) {
                    linkedHashMap.put("pid", AbstractC22097wJd.c.get(str4));
                }
                if (hashMap != null) {
                    linkedHashMap.put(ZLi.y, hashMap.toString());
                }
                C1395Ccd.a("AD.AdsHStats", "collectDetailStartLoadEx: AD_DetailStartLoadEX " + linkedHashMap.toString());
                C3701Kcd.a(C0791Abd.a(), "AD_DetailStartLoadEX", linkedHashMap);
            }
        } catch (Exception e) {
            C1395Ccd.a("AD.AdsHStats", "collectDetailStartLoad:" + e.getMessage());
        }
    }

    public static void a(Context context, JJd jJd, int i, String str) {
        if (jJd.S()) {
            a(context, jJd.getAdshonorData(), i, str);
        }
    }

    public static void a(Context context, WMd wMd, C18435qJd c18435qJd, String str) {
        if (c18435qJd == null) {
            return;
        }
        int i = 1;
        int i2 = c18435qJd.l;
        if (i2 == 1000) {
            i = 1000;
        } else if (i2 == 2000) {
            i = 2000;
        } else if (i2 == 2001) {
            i = 2001;
        }
        a(context, wMd, i, str);
    }

    public static void a(Context context, WMd wMd, int i, String str) {
        if (context == null || wMd == null || !C3701Kcd.a("AD_DetailLoadErr")) {
            return;
        }
        FVc.a((Runnable) new C14277jTd("collectAdDetailError", wMd, i, str, context));
    }

    public static void a(JSONArray jSONArray) {
        if (C5343Pvd.a()) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("params", jSONArray.toString());
                C3701Kcd.a(C0791Abd.a(), "AD_Sys_Params", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void a(WMd wMd, String str, LinkedHashMap<String, String> linkedHashMap) {
        String str2;
        if (wMd != null) {
            try {
                if (wMd.ea != null) {
                    return;
                }
                if ((wMd.H == 7 || wMd.H == 1) && C3701Kcd.a("AD_ProductNullResult")) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("ad_id", String.valueOf(wMd.x));
                    linkedHashMap2.put("creative_id", String.valueOf(wMd.l()));
                    linkedHashMap2.put("placement_id", wMd.Aa);
                    linkedHashMap2.put("pid", wMd.La);
                    linkedHashMap2.put("page_model", wMd.w() == null ? "-1" : wMd.w().b);
                    if (wMd.ba != null) {
                        str2 = wMd.ba.f + "";
                    } else {
                        str2 = "0";
                    }
                    linkedHashMap2.put("adnet", str2);
                    String str3 = "1";
                    linkedHashMap2.put("offline", wMd.s ? "1" : "0");
                    if (wMd.ga == null) {
                        str3 = "2";
                    }
                    linkedHashMap2.put("book", str3);
                    linkedHashMap2.put("bid", wMd.ma + "");
                    linkedHashMap2.put("action_type", wMd.H + "");
                    linkedHashMap2.put("product_msg", wMd.fa);
                    if (!TextUtils.isEmpty(str)) {
                        linkedHashMap2.put("placement_id", str);
                    }
                    String str4 = (String) linkedHashMap2.get("placement_id");
                    if (!TextUtils.isEmpty(str4) && TextUtils.isEmpty((CharSequence) linkedHashMap2.get("pid"))) {
                        linkedHashMap2.put("pid", AbstractC22097wJd.c.get(str4));
                    }
                    if (linkedHashMap != null) {
                        linkedHashMap2.put(ZLi.y, linkedHashMap.toString());
                    }
                    C1395Ccd.a("AD.AdsHStats", "collectProductLoadResult: AD_ProductNullResult " + linkedHashMap2.toString());
                    C3701Kcd.a(C0791Abd.a(), "AD_ProductNullResult", linkedHashMap2);
                }
            } catch (Exception e) {
                C1395Ccd.a("AD.AdsHStats", "collectProductLoadResult:" + e.getMessage());
            }
        }
    }

    public static void a(Intent intent, String str, String str2) {
        if (intent == null) {
            return;
        }
        try {
            String str3 = intent.getPackage();
            android.net.Uri data = intent.getData();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str3);
            if (data != null) {
                linkedHashMap.put(TM.ea, data.toString());
            }
            linkedHashMap.put("status", str);
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("error", str2);
            }
            C1395Ccd.a("AD.AdsHStats", "collectStartBrowserPkg: " + linkedHashMap);
            C3701Kcd.a(C0791Abd.a(), "start_browser", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

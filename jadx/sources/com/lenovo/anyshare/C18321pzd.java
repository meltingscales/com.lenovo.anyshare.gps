package com.lenovo.anyshare;

import com.applovin.impl.adview.activity.FullscreenAdService;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.pzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18321pzd {
    public static void a(String str, String str2, long j, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(FullscreenAdService.DATA_KEY_AD_SOURCE, str);
            linkedHashMap.put("result", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("duration", "" + (System.currentTimeMillis() - j));
            C3701Kcd.a(C0791Abd.a(), "AD_HBQueryInfo", linkedHashMap);
            C1395Ccd.e("Stats.HB", "#statsAdmobHbQueryInfo:" + linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.f("Stats.HB", "#statsAdmobHbQueryInfo" + e.getMessage());
        }
    }
}

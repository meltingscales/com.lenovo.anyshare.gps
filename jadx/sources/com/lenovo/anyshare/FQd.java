package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class FQd {
    public static void a(String str) {
        try {
            if (DZc.b("OM_InitStatus")) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("status", str);
            float[] fArr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 60.0f};
            long currentTimeMillis = System.currentTimeMillis() - TQd.d;
            if (currentTimeMillis < 0) {
                currentTimeMillis = -1;
            }
            linkedHashMap.put("duration", currentTimeMillis == -1 ? "-1" : C10705dcd.a(((float) currentTimeMillis) / 1000.0f, fArr));
            C1395Ccd.a("AD.OMStats", "statsOMInitStatus: " + linkedHashMap);
            C3701Kcd.c(C0791Abd.a(), "OM_InitStatus", linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.a("AD.OMStats", "statsOMInitStatus error : " + e.getMessage());
        }
    }
}

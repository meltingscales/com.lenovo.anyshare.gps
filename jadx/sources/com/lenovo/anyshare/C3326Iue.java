package com.lenovo.anyshare;

import android.content.Context;
import com.applovin.sdk.AppLovinEventTypes;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Iue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3326Iue {
    public static void a(Context context, String str, String str2, long j, int i, Map<String, Long> map) {
        try {
            HashMap<String, String> a2 = a(str, str2, j, i, map);
            C6040Sge.a("CFG_CloudConfigStats", "CFG_PullResultRdm  = " + a2.toString());
            try {
                int i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).versionCode;
                if (i2 >= 4062120 && i2 < 4062127) {
                    C6062Sie.a(context, "CFG_PullResult2", a2);
                }
            } catch (Exception unused) {
            }
            if (C6062Sie.a(C5753Rge.a(context, "cfg_result_rr", 10000))) {
                C6062Sie.a(context, "CFG_PullResultRdm", a2);
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("CFG_CloudConfigStats", e.toString());
        }
    }

    public static void b(Context context, String str, String str2, long j, int i, Map<String, Long> map) {
        try {
            HashMap<String, String> a2 = a(str, str2, j, i, map);
            C6040Sge.a("CFG_CloudConfigStats", "CFG_PullResultEx = " + a2.toString());
            C6062Sie.a(context, "CFG_PullResultEx", a2);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("CFG_CloudConfigStats", e.toString());
        }
    }

    public static HashMap<String, String> a(String str, String str2, long j, int i, Map<String, Long> map) {
        boolean z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("result", str);
        linkedHashMap.put("portal", str2);
        linkedHashMap.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, String.valueOf(i));
        linkedHashMap.put("interval", String.valueOf(j));
        while (true) {
            for (Long l : map.values()) {
                z = l.longValue() == -1;
            }
            linkedHashMap.put("isAll", String.valueOf(z));
            return linkedHashMap;
        }
    }

    public static void a(Throwable th, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("exception_msg", th.toString());
            linkedHashMap.put("method_name", str);
            C6062Sie.a(ObjectStore.getContext(), "CFG_RD_Collect", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("CFG_CloudConfigStats", e.toString());
        }
    }
}

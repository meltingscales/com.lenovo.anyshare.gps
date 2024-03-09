package com.alex;

import com.applovin.sdk.AppLovinSdk;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public class AlexMaxConst {
    public static final String IS_ADAPTIVE = "is_adaptive";

    public static double getMaxPriceValue(Map<String, Object> map) {
        try {
            Iterator<String> it = map.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next.contains("dynamic_max_price")) {
                    return Double.parseDouble(map.get(next).toString());
                }
                continue;
            }
            return -1.0d;
        } catch (Throwable unused) {
            return -1.0d;
        }
    }

    public static Object getMaxUnitInfoObj(Map<String, Object> map) {
        try {
            for (String str : map.keySet()) {
                if (str.contains("dynamic_unit_info")) {
                    return map.get(str);
                }
                continue;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String getNetworkVersion() {
        try {
            return AppLovinSdk.VERSION;
        } catch (Throwable unused) {
            return "";
        }
    }
}

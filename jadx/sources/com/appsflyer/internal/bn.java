package com.appsflyer.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class bn {
    public static void AFInAppEventParameterName(ag agVar, f fVar, String str, Context context, SharedPreferences sharedPreferences, Integer num, Throwable th) {
        if (fVar.AFInAppEventType()) {
            if (ag.AFInAppEventParameterName == null) {
                AFLogger.AFInAppEventType("[GCD-E01] AppsFlyerConversionListener is null - skip gcd");
                return;
            }
            AFLogger.AFInAppEventType("[GCD-A01] Loading conversion data. Counter: " + fVar.onAppOpenAttributionNative);
            long j = sharedPreferences.getLong("appsflyerConversionDataCacheExpiration", 0L);
            if (j != 0 && System.currentTimeMillis() - j > 5184000000L) {
                AFLogger.AFInAppEventType("[GCD-E02] Cached conversion data expired");
                ag.AFKeystoreWrapper(context, "sixtyDayConversionData");
                ag.AFInAppEventType(context, "attributionId", null);
                agVar.valueOf(context, "appsflyerConversionDataCacheExpiration", 0L);
            }
            if (sharedPreferences.getString("attributionId", null) == null) {
                if (th != null) {
                    bu.AFInAppEventParameterName("Launch exception: " + th.getMessage());
                } else if (num.intValue() != 200) {
                    bu.AFInAppEventParameterName("Launch status code: ".concat(String.valueOf(num)));
                } else {
                    bu buVar = new bu(agVar, (Application) context.getApplicationContext(), str);
                    ag.AFInAppEventType(buVar.valueOf, buVar, 10L, TimeUnit.MILLISECONDS);
                }
            } else if (ag.valueOf(sharedPreferences, "appsFlyerCount", false) <= 1) {
            } else {
                try {
                    Map<String, Object> valueOf = valueOf(context);
                    if (valueOf == null) {
                        return;
                    }
                    if (!valueOf.containsKey("is_first_launch")) {
                        valueOf.put("is_first_launch", Boolean.FALSE);
                    }
                    bu.valueOf(valueOf);
                } catch (bo e) {
                    AFLogger.valueOf(e.getMessage(), e);
                }
            }
        }
    }

    public static Map<String, Object> valueOf(Context context) throws bo {
        String string = ag.AFKeystoreWrapper(context).getString("attributionId", null);
        if (string != null && string.length() > 0) {
            return values(string);
        }
        throw new bo();
    }

    public static Map<String, Object> values(String str) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!next.equals("is_cache")) {
                    hashMap.put(next, jSONObject.isNull(next) ? null : jSONObject.get(next));
                }
            }
            return hashMap;
        } catch (JSONException e) {
            AFLogger.valueOf(e.getMessage(), e);
            return null;
        }
    }
}

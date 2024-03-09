package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ap {
    public static JSONObject valueOf(String str) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
            try {
                boolean z = AppsFlyerProperties.getInstance().getBoolean("disableProxy", false);
                if (jSONObject.optBoolean("monitor", false) && !z) {
                    if (ak.valueOf == null) {
                        ak.valueOf = new ak();
                    }
                    ak.valueOf.AFInAppEventType();
                } else {
                    if (ak.valueOf == null) {
                        ak.valueOf = new ak();
                    }
                    ak.valueOf.valueOf();
                    if (ak.valueOf == null) {
                        ak.valueOf = new ak();
                    }
                    ak.valueOf.AFInAppEventParameterName();
                }
                if (jSONObject.has("ol_id")) {
                    String optString = jSONObject.optString("ol_scheme", null);
                    String optString2 = jSONObject.optString("ol_domain", null);
                    String optString3 = jSONObject.optString("ol_ver", null);
                    if (optString != null) {
                        AppsFlyerProperties.getInstance().set("onelinkScheme", optString);
                    }
                    if (optString2 != null) {
                        AppsFlyerProperties.getInstance().set("onelinkDomain", optString2);
                    }
                    if (optString3 != null) {
                        AppsFlyerProperties.getInstance().set("onelinkVersion", optString3);
                    }
                }
            } catch (Throwable th) {
                th = th;
                AFLogger.valueOf(th.getMessage(), th);
                if (ak.valueOf == null) {
                    ak.valueOf = new ak();
                }
                ak.valueOf.valueOf();
                if (ak.valueOf == null) {
                    ak.valueOf = new ak();
                }
                ak.valueOf.AFInAppEventParameterName();
                return jSONObject;
            }
        } catch (Throwable th2) {
            th = th2;
            jSONObject = null;
        }
        return jSONObject;
    }
}

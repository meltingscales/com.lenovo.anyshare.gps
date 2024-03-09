package com.anythink.core.common;

import android.text.TextUtils;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustEvent;
import com.appsflyer.AppsFlyerLib;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class p {
    public static volatile p c;

    /* renamed from: a  reason: collision with root package name */
    public final String f2095a = "1";
    public final String b = "2";

    public static p a() {
        if (c == null) {
            synchronized (p.class) {
                if (c == null) {
                    c = new p();
                }
            }
        }
        return c;
    }

    public static void a(com.anythink.core.common.f.h hVar) {
        if (hVar == null) {
            return;
        }
        try {
            com.anythink.core.d.h a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(hVar.ai());
            if (a2 != null) {
                String O = a2.O();
                if (TextUtils.isEmpty(O)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(O);
                JSONObject optJSONObject = jSONObject.optJSONObject("1");
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("token");
                    if (!TextUtils.isEmpty(optString)) {
                        String x = hVar.x();
                        double E = hVar.E() / 1000.0d;
                        String t = hVar.t();
                        try {
                            AdjustEvent adjustEvent = new AdjustEvent(optString);
                            adjustEvent.setRevenue(E, x);
                            adjustEvent.setOrderId(t);
                            Adjust.trackEvent(adjustEvent);
                        } catch (Throwable unused) {
                        }
                    }
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject("2");
                if (optJSONObject2 != null) {
                    int optInt = optJSONObject2.optInt("rtye");
                    HashMap hashMap = new HashMap();
                    hashMap.put("af_order_id", hVar.t());
                    hashMap.put("af_content_id", hVar.ai());
                    hashMap.put("af_content_type", hVar.ak());
                    hashMap.put("af_revenue", Double.valueOf(optInt == 2 ? hVar.E() : hVar.E() / 1000.0d));
                    hashMap.put("af_currency", "USD");
                    AppsFlyerLib.getInstance().trackEvent(com.anythink.core.common.b.n.a().f(), "af_ad_view", hashMap);
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public static void a(String str, double d, String str2, String str3) {
        try {
            AdjustEvent adjustEvent = new AdjustEvent(str);
            adjustEvent.setRevenue(d, str2);
            adjustEvent.setOrderId(str3);
            Adjust.trackEvent(adjustEvent);
        } catch (Throwable unused) {
        }
    }
}

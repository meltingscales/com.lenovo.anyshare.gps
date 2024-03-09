package com.anythink.core.common;

import com.anythink.core.d.h;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static String f1898a = "e";
    public static final String b = "cp_event_callback_info";
    public static final String c = "type_start_load";

    public static JSONObject a(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(h.a.T, str);
                jSONObject.put("request_id", str2);
                return jSONObject;
            } catch (Throwable unused) {
                return jSONObject;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void a(Object obj, String str, String str2, String str3, String str4) {
        if (obj == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("sendEventCallbackInfo------ enter: placementId: ");
        sb.append(str2);
        sb.append(", \neventType: ");
        sb.append(str);
        sb.append(", cpEventMap: ");
        sb.append(obj);
        try {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                JSONObject a2 = a(str3, str4);
                if (a2 != null) {
                    map.put(str, a2);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(Object obj, String str, com.anythink.core.common.f.h hVar) {
        if (hVar == null) {
            return;
        }
        a(obj, str, hVar.ai(), hVar.ab(), hVar.aj());
    }

    public static void a(Map<String, Object> map, String str, String str2, String str3, String str4) {
        if (map == null) {
            return;
        }
        a(map.get(b), str, str2, str3, str4);
    }
}

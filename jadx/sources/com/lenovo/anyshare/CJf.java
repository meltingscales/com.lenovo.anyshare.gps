package com.lenovo.anyshare;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.lenovo.anyshare.C9011anh;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class CJf {
    public static void a(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        try {
            JsonArray jsonArray = new JsonArray();
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("source_id", str);
            jsonObject.addProperty("source_url", str2);
            jsonObject.addProperty("source_type", str3);
            jsonObject.addProperty("author_id", str4);
            jsonObject.addProperty("error_code", Integer.valueOf(i));
            jsonObject.addProperty("error_info", str5);
            jsonObject.addProperty("error_detail", str6);
            jsonObject.addProperty(com.anythink.expressad.e.a.b.cZ, Long.valueOf(System.currentTimeMillis()));
            jsonObject.addProperty(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            jsonArray.add(jsonObject);
            a("report", "item", jsonArray);
        } catch (Exception unused) {
        }
    }

    public static final void a(String str, String str2, JsonArray jsonArray) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("event_name", str);
            hashMap.put("event_object", str2);
            hashMap.put("object_values", jsonArray);
            hashMap.put("app_portal", C8273_aj.a().toString());
            a(hashMap);
            C6040Sge.a("MetisStats", "statsEvent   " + hashMap);
        } catch (Exception unused) {
        }
    }

    public static final void a(HashMap hashMap) {
        C10230cnh.c(new C9011anh.a().a("shareit-res", "ins-feed", hashMap).a());
    }
}

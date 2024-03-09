package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.AppItem;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class WGb {

    /* renamed from: a  reason: collision with root package name */
    public static String f16161a = "extra_replace_app";
    public static String b = "recommend_dialog";
    public static String c = "transfer_recommend";
    public static String d = "is_new_app";
    public static String e = "trans_app_type";
    public static String f = "replace_app_info";
    public static String g = "json_info";
    public static String h = "recommend_source";

    public static void a(AbstractC23099xqf abstractC23099xqf, JSONObject jSONObject) {
        JSONObject jSONObject2;
        String stringExtra = abstractC23099xqf.getStringExtra(f16161a);
        try {
            if (TextUtils.isEmpty(stringExtra)) {
                jSONObject2 = new JSONObject();
            } else {
                jSONObject2 = new JSONObject(stringExtra);
            }
            jSONObject2.put(e, 3);
            jSONObject2.put(f, jSONObject.toString());
            jSONObject2.put(d, true);
            abstractC23099xqf.putExtra(f16161a, jSONObject2.toString());
        } catch (Exception unused) {
        }
    }

    public static void b(AbstractC0959Aqf abstractC0959Aqf) {
        JSONObject jSONObject;
        if (abstractC0959Aqf instanceof AppItem) {
            String stringExtra = abstractC0959Aqf.getStringExtra(f16161a);
            try {
                if (TextUtils.isEmpty(stringExtra)) {
                    jSONObject = new JSONObject();
                } else {
                    jSONObject = new JSONObject(stringExtra);
                }
                jSONObject.put(e, 3);
                jSONObject.put(d, true);
                abstractC0959Aqf.putExtra(f16161a, jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf) {
        JSONObject jSONObject;
        if (abstractC0959Aqf instanceof AppItem) {
            abstractC0959Aqf.putExtra(e, 2);
            String stringExtra = abstractC0959Aqf.getStringExtra(f16161a);
            try {
                if (TextUtils.isEmpty(stringExtra)) {
                    jSONObject = new JSONObject();
                } else {
                    jSONObject = new JSONObject(stringExtra);
                }
                jSONObject.put(e, 2);
                jSONObject.put(d, false);
                abstractC0959Aqf.putExtra(f16161a, jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }
}

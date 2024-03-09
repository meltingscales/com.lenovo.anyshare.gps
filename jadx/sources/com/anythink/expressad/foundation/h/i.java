package com.anythink.expressad.foundation.h;

import com.lenovo.anyshare.C5464Qgc;
import com.lenovo.anyshare.TM;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2813a = "JSONUtils";

    public static ArrayList<String> a(JSONArray jSONArray) {
        if (jSONArray != null) {
            int length = jSONArray.length();
            ArrayList<String> arrayList = new ArrayList<>(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.optString(i));
            }
            return arrayList;
        }
        return null;
    }

    public static String a(int i, int i2, int i3, int i4, int i5) {
        JSONObject jSONObject = new JSONObject();
        try {
            try {
                jSONObject.put("code", 0);
                jSONObject.put(TM.c, "Sucess");
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("rotateAngle", i);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("left", i2);
                jSONObject3.put("right", i3);
                jSONObject3.put("top", i4);
                jSONObject3.put("bottom", i5);
                jSONObject2.put("cutoutInfo", jSONObject3);
                jSONObject.put("data", jSONObject2);
            } catch (Exception e) {
                e.getMessage();
            }
        } catch (Throwable th) {
            th.getMessage();
            try {
                jSONObject.put("code", 1);
                jSONObject.put(TM.c, C5464Qgc.f13733a);
            } catch (JSONException e2) {
                e2.getMessage();
            }
        }
        return jSONObject.toString();
    }
}

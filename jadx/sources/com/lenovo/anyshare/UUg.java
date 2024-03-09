package com.lenovo.anyshare;

import com.ushareit.liked.entity.LikeResourceType;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class UUg {
    public static HUg a(JSONObject jSONObject) throws JSONException {
        LikeResourceType fromString = LikeResourceType.fromString(jSONObject.optString(com.anythink.expressad.foundation.d.t.aB));
        if (TUg.f14932a[fromString.ordinal()] != 1) {
            return null;
        }
        return new IUg(jSONObject, fromString);
    }

    public static JSONArray a(HUg[] hUgArr) {
        JSONArray jSONArray = new JSONArray();
        try {
            for (HUg hUg : hUgArr) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("resource_id", hUg.b());
                jSONObject.put(com.anythink.expressad.foundation.d.t.aB, hUg.f9630a.toString());
                jSONArray.put(jSONObject);
            }
        } catch (Exception unused) {
        }
        return jSONArray;
    }

    public static JSONArray a(List<String> list) {
        JSONArray jSONArray = new JSONArray();
        try {
            for (String str : list) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("resource_id", str);
                jSONObject.put(com.anythink.expressad.foundation.d.t.aB, LikeResourceType.VIDEO.toString());
                jSONArray.put(jSONObject);
            }
        } catch (Exception unused) {
        }
        return jSONArray;
    }
}

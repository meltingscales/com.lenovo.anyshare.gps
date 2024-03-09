package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20542tha {
    @SerializedName("icon")
    public C19320rha icon;
    @SerializedName("jump_deeplink")
    public String jumpDeeplink;
    @SerializedName("jump_type")
    public int jumpType;
    @SerializedName("location_id")
    public String locationId;
    @SerializedName("name")
    public String name;

    public static C20542tha a(JSONObject jSONObject) {
        C20542tha c20542tha = new C20542tha();
        if (jSONObject == null) {
            return c20542tha;
        }
        try {
            c20542tha.locationId = jSONObject.optString("location_id");
            c20542tha.icon = C19320rha.a(jSONObject.optJSONObject("icon"));
            c20542tha.name = jSONObject.optString("name");
            c20542tha.jumpType = jSONObject.optInt("jump_type");
            c20542tha.jumpDeeplink = jSONObject.optString("jump_deeplink");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return c20542tha;
    }
}

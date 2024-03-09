package com.my.target;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.C21766vhc;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class c7 {
    public c7(s sVar, j jVar, Context context) {
    }

    public static c7 a(s sVar, j jVar, Context context) {
        return new c7(sVar, jVar, context);
    }

    public void a(JSONObject jSONObject, b7 b7Var) {
        JSONObject optJSONObject = jSONObject.optJSONObject(C21766vhc.Z);
        if (optJSONObject != null) {
            b(optJSONObject, b7Var);
        }
    }

    public final void b(JSONObject jSONObject, b7 b7Var) {
        b7Var.h(jSONObject.optString("title", b7Var.l()));
        b7Var.e(jSONObject.optString("icon_hd", b7Var.f()));
        b7Var.c(jSONObject.optString("bubble_icon_hd", b7Var.d()));
        b7Var.g(jSONObject.optString("label_icon_hd", b7Var.h()));
        b7Var.d(jSONObject.optString("goto_app_icon_hd", b7Var.e()));
        b7Var.f(jSONObject.optString("item_highlight_icon", b7Var.g()));
        JSONArray optJSONArray = jSONObject.optJSONArray("icon_status");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    b7Var.k().add(new Pair<>(optJSONObject.optString("value"), optJSONObject.optString("icon_hd")));
                }
            }
        }
    }
}

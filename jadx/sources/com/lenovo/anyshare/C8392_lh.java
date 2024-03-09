package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._lh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8392_lh {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f18169a = new ArrayList();

    public JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        for (String str : this.f18169a) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("msg_info", str);
                jSONArray.put(jSONObject);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return jSONArray;
    }
}

package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7245Wlh {

    /* renamed from: a  reason: collision with root package name */
    public String f16424a = "";
    public String b = "";
    public List<C4378Mlh> c = new ArrayList();
    public C8392_lh d = new C8392_lh();

    public String toString() {
        try {
            JSONArray jSONArray = new JSONArray();
            for (C4378Mlh c4378Mlh : this.c) {
                jSONArray.put(c4378Mlh.a());
            }
            JSONObject jSONObject = new JSONObject();
            if (jSONArray.length() > 0) {
                jSONObject.put("executed_msg", jSONArray);
            }
            if (this.d.f18169a.size() > 0) {
                jSONObject.put("msg_in_queue", this.d.a());
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}

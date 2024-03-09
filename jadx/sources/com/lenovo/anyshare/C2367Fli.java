package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2367Fli extends C23054xmi {
    public String f;
    public String g;

    public C2367Fli() {
        super("custom_msg");
    }

    @Override // com.lenovo.anyshare.C23054xmi
    public JSONObject a() throws JSONException {
        JSONObject a2 = super.a();
        a2.put(Progress.TAG, this.f);
        a2.put("script", this.g);
        return a2;
    }

    public C2367Fli(String str, String str2) {
        super("custom_msg");
        this.f = str;
        this.g = str2;
    }

    @Override // com.lenovo.anyshare.C23054xmi
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        this.f = jSONObject.has(Progress.TAG) ? jSONObject.getString(Progress.TAG) : null;
        this.g = jSONObject.has("script") ? jSONObject.getString("script") : null;
    }
}

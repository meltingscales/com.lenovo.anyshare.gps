package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23987zOf {

    /* renamed from: a  reason: collision with root package name */
    public int f29772a;
    public List<String> b;

    public C23987zOf(int i) {
        this.f29772a = 0;
        this.b = new ArrayList();
        this.f29772a = i;
    }

    public void a(String str) {
        this.b.add(str);
    }

    public boolean b(String str) {
        for (String str2 : this.b) {
            if (str2 != null) {
                if (str2.startsWith(str + ":")) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("capacity")) {
            this.f29772a = jSONObject.getInt("capacity");
        } else {
            this.f29772a = 0;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("types");
        for (int i = 0; i < jSONArray.length(); i++) {
            this.b.add(jSONArray.optString(i));
        }
    }

    public C23987zOf(JSONObject jSONObject) throws JSONException {
        this.f29772a = 0;
        this.b = new ArrayList();
        a(jSONObject);
    }
}

package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22330wdd {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f28501a = new ArrayList();
    public String b;
    public int c;
    public String d;

    public C22330wdd(JSONObject jSONObject) throws JSONException {
        this.b = jSONObject.optString("app_package_name");
        this.c = jSONObject.optInt("app_version_code", 0);
        this.d = jSONObject.optString("referrer");
        try {
            if (jSONObject.has("app_titles")) {
                JSONArray jSONArray = jSONObject.getJSONArray("app_titles");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.f28501a.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
    }
}

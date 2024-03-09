package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22801xRi {

    /* renamed from: a  reason: collision with root package name */
    public String f28907a;
    public String b;

    public C22801xRi(JSONObject jSONObject) throws JSONException {
        this.f28907a = jSONObject.optString("license");
        this.b = jSONObject.optString("license_metadata");
    }

    public String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty("license")) {
            jSONObject.put("license", this.f28907a);
        }
        if (!TextUtils.isEmpty("license_metadata")) {
            jSONObject.put("license_metadata", this.b);
        }
        return jSONObject.toString();
    }
}

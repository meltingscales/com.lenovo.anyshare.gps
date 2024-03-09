package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3773Kij {

    /* renamed from: a  reason: collision with root package name */
    public String f11134a;
    public String b;
    public String c;
    public int d;
    public String e;

    public C3773Kij(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.e = str;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f11134a = jSONObject.optString("region");
            this.b = jSONObject.optString("path");
            this.c = jSONObject.optString("bucket_name");
            this.d = jSONObject.optInt("cloud_type");
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}

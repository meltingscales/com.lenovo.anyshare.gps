package com.lenovo.anyshare;

import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ENa {

    /* renamed from: a  reason: collision with root package name */
    public String f8255a;
    public int b;
    public boolean c;
    public boolean d;

    public ENa(JSONObject jSONObject) {
        a(jSONObject);
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.f8255a = jSONObject.optString("tab_name");
            this.b = jSONObject.optInt("tab_type");
            this.c = jSONObject.optBoolean("is_official_tab");
            this.d = jSONObject.optBoolean("is_all_tab");
        } catch (Exception unused) {
        }
    }
}

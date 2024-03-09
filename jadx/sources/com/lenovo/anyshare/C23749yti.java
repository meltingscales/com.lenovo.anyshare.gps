package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23749yti {

    /* renamed from: a  reason: collision with root package name */
    public String f29591a;
    public int b;

    public C23749yti(String str) {
        this.f29591a = str;
        this.b = 0;
    }

    public boolean a() {
        return this.b == 1;
    }

    public String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("option_id", this.f29591a);
            jSONObject.put("status", this.b);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public void a(boolean z) {
        this.b = z ? 1 : 0;
    }

    public static C23749yti a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            C23749yti c23749yti = new C23749yti(jSONObject.getString("option_id"));
            c23749yti.b = jSONObject.getInt("status");
            return c23749yti;
        } catch (JSONException unused) {
            return null;
        }
    }

    public C23749yti(String str, boolean z) {
        this.f29591a = str;
        this.b = z ? 1 : 0;
    }
}

package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public final int f5414a;
    public final int b;
    public final int c;
    public final int d;

    public l(JSONObject jSONObject) {
        this.f5414a = jSONObject.optInt("auto_click", 0);
        this.b = jSONObject.optInt("close_jump_probability", 0);
        this.c = jSONObject.optInt("skip_jump_probability", 0);
        this.d = jSONObject.optInt("hidden_bar", 0);
    }

    public int a() {
        return this.f5414a;
    }

    public int b() {
        int i = this.b;
        if (i < 0 || i > 100) {
            return 0;
        }
        return i;
    }

    public int c() {
        int i = this.c;
        if (i < 0 || i > 100) {
            return 0;
        }
        return i;
    }

    public boolean d() {
        return this.d == 1;
    }

    public JSONObject e() {
        try {
            JSONObject jSONObject = new JSONObject();
            if (this.f5414a == 1) {
                jSONObject.put("auto_click", this.f5414a);
            }
            if (this.b > 0 && this.b <= 100) {
                jSONObject.put("close_jump_probability", this.b);
            }
            if (this.c > 0 && this.c <= 100) {
                jSONObject.put("skip_jump_probability", this.c);
            }
            if (this.d == 1) {
                jSONObject.put("hidden_bar", 1);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static boolean a(q qVar) {
        if (qVar == null || !qVar.at() || qVar.aH() == null) {
            return false;
        }
        return qVar.aH().d();
    }
}

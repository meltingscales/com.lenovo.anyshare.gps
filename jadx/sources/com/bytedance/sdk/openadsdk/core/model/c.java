package com.bytedance.sdk.openadsdk.core.model;

import com.anythink.core.api.ATAdConst;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public String f5405a = "";
    public String b = "";
    public String c = "";
    public double d = -1.0d;
    public int e = -1;
    public int f;

    public String a() {
        return this.f5405a;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public double d() {
        return this.d;
    }

    public int e() {
        return this.e;
    }

    public int f() {
        return this.f;
    }

    public JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ATAdConst.KEY.APP_NAME, b());
            jSONObject.put(com.anythink.expressad.foundation.d.d.O, f());
            jSONObject.put("comment_num", e());
            jSONObject.put("download_url", a());
            jSONObject.put("package_name", c());
            jSONObject.put("score", d());
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.d(e.toString());
        }
        return jSONObject;
    }

    public void a(String str) {
        this.f5405a = str;
    }

    public void b(String str) {
        this.b = str;
    }

    public void c(String str) {
        this.c = str;
    }

    public void a(double d) {
        if (d >= 1.0d && d <= 5.0d) {
            this.d = d;
        } else {
            this.d = -1.0d;
        }
    }

    public void b(int i) {
        this.f = i;
    }

    public void a(int i) {
        if (i <= 0) {
            this.e = -1;
        } else {
            this.e = i;
        }
    }
}

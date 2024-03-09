package com.anythink.expressad.foundation.d;

import android.text.TextUtils;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class r implements com.anythink.expressad.f.b, Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2717a = "amount_max";
    public static final String b = "callback_rule";
    public static final String c = "virtual_currency";
    public static final String d = "amount";
    public static final String e = "icon";
    public static final String f = "currency_id";
    public static final String g = "name";
    public int h = 0;
    public int i = 1;
    public String j = "";
    public int k = 1;
    public String l = "";
    public int m = 1;
    public String n = "Virtual Item";

    private void c(int i) {
        this.k = i;
    }

    private int d() {
        return this.h;
    }

    private int e() {
        return this.i;
    }

    private String f() {
        return this.j;
    }

    private String g() {
        return this.l;
    }

    private int h() {
        return this.m;
    }

    public final int a() {
        return this.k;
    }

    public final String b() {
        return this.n;
    }

    private void a(int i) {
        this.h = i;
    }

    private void b(int i) {
        this.i = i;
    }

    private void c(String str) {
        this.l = str;
    }

    private void d(int i) {
        this.m = i;
    }

    public static r a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(str);
            r rVar = new r();
            rVar.h = jSONObject.optInt("amount_max", 0);
            rVar.i = jSONObject.optInt("callback_rule", 1);
            rVar.j = jSONObject.optString("virtual_currency", "");
            rVar.l = jSONObject.optString("icon", "");
            rVar.m = jSONObject.optInt("currency_id", 1);
            if (jSONObject.has("amount")) {
                rVar.k = jSONObject.optInt("amount", 1);
            }
            if (jSONObject.has("name")) {
                rVar.n = jSONObject.optString("name", "Virtual Item");
            }
            return rVar;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    private void b(String str) {
        this.j = str;
    }

    private void d(String str) {
        this.n = str;
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("amount_max", this.h);
            jSONObject.put("callback_rule", this.i);
            jSONObject.put("virtual_currency", this.j);
            jSONObject.put("amount", this.k);
            jSONObject.put("icon", this.l);
            jSONObject.put("currency_id", this.m);
            jSONObject.put("name", this.n);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return jSONObject;
    }

    public static r a(JSONObject jSONObject) {
        r rVar = new r();
        rVar.h = jSONObject.optInt("amount_max", 0);
        rVar.i = jSONObject.optInt("callback_rule", 1);
        rVar.j = jSONObject.optString("virtual_currency", "");
        rVar.l = jSONObject.optString("icon", "");
        rVar.m = jSONObject.optInt("currency_id", 1);
        if (jSONObject.has("amount")) {
            rVar.k = jSONObject.optInt("amount", 1);
        }
        if (jSONObject.has("name")) {
            rVar.n = jSONObject.optString("name", "Virtual Item");
        }
        return rVar;
    }
}

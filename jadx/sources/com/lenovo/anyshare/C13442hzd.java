package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13442hzd extends C17712ozd {
    public final String k;
    public final String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public final long s;

    public C13442hzd(JSONObject jSONObject) throws JSONException {
        super(jSONObject);
        this.k = "seatbid";
        this.l = "bid";
        c();
        this.s = System.currentTimeMillis();
    }

    private JSONObject a(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("bid")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("bid");
            if (optJSONArray.length() < 1) {
                return null;
            }
            return optJSONArray.getJSONObject(0);
        }
        return null;
    }

    private JSONObject b(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("seatbid")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("seatbid");
            if (optJSONArray.length() < 1) {
                return null;
            }
            return a(optJSONArray.getJSONObject(0));
        }
        return null;
    }

    private void c() {
        try {
            JSONObject jSONObject = new JSONObject(this.c);
            if (jSONObject.has("seatbid")) {
                jSONObject = b(jSONObject);
            } else if (jSONObject.has("bid")) {
                jSONObject = a(jSONObject);
            }
            if (jSONObject == null) {
                return;
            }
            this.m = jSONObject.optString("impid");
            this.n = jSONObject.optString("price");
            this.o = jSONObject.optString("adm");
            this.p = jSONObject.optString("nurl");
            this.q = jSONObject.optString("lurl");
            if (TextUtils.isEmpty(this.n)) {
                this.n = "0";
            }
            if (!TextUtils.isEmpty(this.p)) {
                this.p = this.p.replace(com.anythink.core.b.d.b.b, this.n);
            }
            if (!TextUtils.isEmpty(this.q)) {
                this.q = this.q.replace(com.anythink.core.b.d.b.b, this.n);
            }
            this.r = jSONObject.optString(LLi.ia);
            this.d = new JSONObject(this.o).optString("placement_id");
        } catch (JSONException unused) {
        }
    }

    @Override // com.lenovo.anyshare.C17712ozd
    public String a() {
        return this.p;
    }

    @Override // com.lenovo.anyshare.C17712ozd
    public boolean b() {
        return System.currentTimeMillis() - this.s < C21033uXh.c && super.b();
    }

    public String c(String str) {
        if (!TextUtils.isEmpty(this.q)) {
            this.q = this.q.replace(com.anythink.core.b.d.b.c, str);
        }
        return this.q;
    }
}

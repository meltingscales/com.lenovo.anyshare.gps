package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.XGi;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4347Mij extends AbstractC4920Oij {
    public int c;
    public String d;
    public String e;
    public String f;
    public int g;
    public String h;
    public String i;
    public int j;
    public String k;
    public C3773Kij l;
    public List<C5206Pij> m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public String s;

    public AbstractC4347Mij(String str) {
        super(str);
    }

    public abstract List<C5206Pij> a(JSONObject jSONObject) throws JSONException;

    @Override // com.lenovo.anyshare.AbstractC4920Oij
    public void a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        this.c = jSONObject.optInt("cloud_type");
        this.d = jSONObject.optString("app_id");
        this.e = jSONObject.optString("business_id");
        this.f = jSONObject.optString(com.anythink.core.common.f.v.h);
        this.g = jSONObject.optInt("type");
        this.k = jSONObject.optString("download_url");
        this.i = jSONObject.optString(XGi.g.f);
        this.h = jSONObject.optString("key");
        this.j = jSONObject.optInt("status");
        String optString = jSONObject.optString("location");
        if (!TextUtils.isEmpty(optString)) {
            this.l = new C3773Kij(optString);
        }
        this.n = jSONObject.optInt(LLi.tb);
        this.o = jSONObject.optInt(LLi.ub);
        this.p = jSONObject.optInt("part_size");
        this.q = jSONObject.optInt("total_pages");
        this.r = jSONObject.optInt("total_parts");
        this.s = jSONObject.optString("upload_id");
        this.m = a(jSONObject);
    }

    public boolean d() {
        return this.j == 1 || a();
    }
}

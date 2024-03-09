package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.XGi;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3486Jij extends AbstractC4920Oij {
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
    public long p;
    public int q;
    public int r;
    public String s;
    public boolean t;

    public C3486Jij(int i, String str) {
        super(i, str);
    }

    private List<C5206Pij> a(JSONObject jSONObject) throws JSONException {
        String optString = jSONObject.optString("pre_signed_urls");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(optString);
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(new C5206Pij(jSONArray.getJSONObject(i)));
        }
        return arrayList;
    }

    public boolean d() {
        return b();
    }

    public C3486Jij(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.AbstractC4920Oij
    public boolean a() {
        return this.t;
    }

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
        this.t = jSONObject.optBoolean("md5_exist");
        this.m = a(jSONObject);
    }
}

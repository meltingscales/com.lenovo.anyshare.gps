package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.wJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22099wJf {

    /* renamed from: a  reason: collision with root package name */
    public String f28330a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public long h;
    public int i;
    public int j;
    public int k;
    public int l;

    public C22099wJf(JSONObject jSONObject, String str) throws JSONException {
        this.f28330a = str;
        this.b = jSONObject.getString("id");
        this.e = jSONObject.getString(C3359Ixe.g);
        this.f = jSONObject.getString("source_url");
        this.g = jSONObject.optString("item_type");
        this.c = jSONObject.optString("author_id");
        this.d = jSONObject.optString("source_name");
        this.h = jSONObject.optLong("duration");
        this.i = jSONObject.optInt("source_views");
        this.j = jSONObject.optInt("downloads");
        this.k = jSONObject.optInt("source_likes");
        this.l = jSONObject.optInt("cover_num");
    }

    public boolean a() {
        return TextUtils.equals(this.g, "video");
    }
}

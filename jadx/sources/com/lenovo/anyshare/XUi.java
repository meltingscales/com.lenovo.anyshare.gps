package com.lenovo.anyshare;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class XUi {
    public long A;
    public boolean B;
    public boolean C;
    public long D;

    /* renamed from: a  reason: collision with root package name */
    public String f16693a = "resolution";
    public String b = "direct_url";
    public String c = "player_format";
    public String d = "audio_url";
    public String e = "cache_size";
    public String f = "s3_url";
    public String g = "download_urls";
    public String h = "youtube_id";
    public String i = "third_url";
    public String j = "download_url";
    @Deprecated
    public String k = "provider";
    @Deprecated
    public String l = "provider_name";
    @Deprecated
    public String m = "provider_type";
    public String n = "expire_timestamp";
    public String o = "support_download";
    public String p = "default";
    public String q;
    public String r;
    public long s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public XUi(String str, String str2, long j) {
        this.r = str;
        this.s = j;
        this.q = str2;
    }

    public boolean a() {
        return "video_only".equals(this.u);
    }

    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        a(jSONObject, "url", this.q);
        a(jSONObject, this.f16693a, this.r);
        long j = this.s;
        if (j >= 0) {
            jSONObject.put("filesize", j);
        }
        a(jSONObject, this.j, this.t);
        if (!TextUtils.isEmpty(this.x)) {
            a(jSONObject, this.b, this.x);
        }
        if (!TextUtils.isEmpty(this.u)) {
            a(jSONObject, this.c, this.u);
        }
        if (!TextUtils.isEmpty(this.v)) {
            a(jSONObject, this.d, this.v);
        }
        if (!TextUtils.isEmpty(this.w)) {
            a(jSONObject, this.f, this.w);
        }
        long j2 = this.A;
        if (j2 > 0) {
            jSONObject.put(this.e, j2);
        }
        if (!TextUtils.isEmpty(this.y) || !TextUtils.isEmpty(this.z)) {
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(this.y)) {
                a(jSONObject2, this.h, this.y);
            }
            if (!TextUtils.isEmpty(this.z)) {
                a(jSONObject2, this.i, this.z);
            }
            jSONObject.put(this.g, jSONObject2);
        }
        jSONObject.put(this.o, this.B);
        jSONObject.put(this.p, this.C);
        jSONObject.put(this.n, this.D);
        return jSONObject;
    }

    public void a(JSONObject jSONObject, String str, String[] strArr) throws JSONException {
        if (strArr == null || strArr.length == 0) {
            return;
        }
        jSONObject.put(str, a(strArr));
    }

    public static void a(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (C13263hke.e(str2)) {
            jSONObject.put(str, str2);
        }
    }

    public JSONArray a(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : strArr) {
            jSONArray.put(str);
        }
        return jSONArray;
    }

    public XUi(JSONObject jSONObject) throws JSONException {
        this.q = jSONObject.has("url") ? jSONObject.getString("url") : "";
        this.r = jSONObject.has(this.f16693a) ? jSONObject.getString(this.f16693a) : "";
        this.s = jSONObject.has("filesize") ? jSONObject.getLong("filesize") : -1L;
        this.t = jSONObject.has(this.j) ? jSONObject.getString(this.j) : "";
        this.w = jSONObject.optString(this.f);
        this.x = jSONObject.optString(this.b);
        this.u = jSONObject.optString(this.c);
        this.v = jSONObject.optString(this.d);
        this.A = jSONObject.optLong(this.e);
        this.C = jSONObject.optBoolean("default");
        this.D = jSONObject.optLong(this.n);
        if (!jSONObject.has(this.o) && !TextUtils.isEmpty(this.t)) {
            this.B = true;
        } else {
            this.B = jSONObject.optBoolean(this.o, false);
        }
        if (jSONObject.has(this.g)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(this.g);
            this.y = jSONObject2.optString(this.h);
            this.z = jSONObject2.optString(this.i);
        }
    }
}

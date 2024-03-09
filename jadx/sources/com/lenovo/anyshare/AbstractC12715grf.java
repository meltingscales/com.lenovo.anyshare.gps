package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.online.OnlineItemType;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.grf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC12715grf {
    public String A;
    public String B;
    public JSONObject C;
    public String D;
    public long E;
    public long F;
    public int G;
    public int H;
    public String I;
    public String J;
    public String K;
    public boolean L;
    public long M;
    public String N;
    public long O;
    public long P;
    public String Q;
    public int R;
    public JSONArray S;
    public String T;

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f21391a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public String h;
    public String i;
    public JSONObject j;
    public String k;
    public String l;
    public String[] m;
    public String[] n;
    public String o;
    public String p;
    public String q;
    public String r;
    public int s;
    public int t;
    public String u;
    public int v;
    public int w;
    public int x;
    public int y;
    public String z;

    public AbstractC12715grf(C1841Dqf c1841Dqf) {
        a(c1841Dqf);
    }

    public long a() {
        return this.P;
    }

    public long b() {
        return this.O;
    }

    public String c() {
        if (!TextUtils.isEmpty(this.i)) {
            return this.i;
        }
        return C5786Rje.c(this.f);
    }

    public String d() {
        return this.f;
    }

    public boolean e() {
        return this.y == 1;
    }

    public boolean f() {
        return this.w == 1;
    }

    public boolean g() {
        return OnlineItemType.MINI_VIDEO.toString().equals(this.b);
    }

    public boolean h() {
        return !TextUtils.isEmpty(this.r);
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            b(jSONObject);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public void a(String str, String str2) {
        try {
            JSONObject jSONObject = TextUtils.isEmpty(this.p) ? new JSONObject() : new JSONObject(this.p);
            jSONObject.put(str, str2);
            this.p = jSONObject.toString();
            this.f21391a.put("abtest", this.p);
        } catch (JSONException unused) {
        }
    }

    public void b(int i) {
        this.H = i;
        try {
            this.f21391a.put("download_count", this.H);
        } catch (JSONException unused) {
        }
    }

    public void d(int i) {
        this.G = i;
        try {
            this.f21391a.put("share_count", this.G);
        } catch (JSONException unused) {
        }
    }

    public AbstractC12715grf(JSONObject jSONObject) throws JSONException {
        this.f21391a = jSONObject;
        a(jSONObject);
    }

    public void b(boolean z) {
        if (z) {
            this.w = 1;
        } else {
            this.w = 0;
        }
        try {
            this.f21391a.put("is_like", this.w);
        } catch (JSONException unused) {
        }
    }

    public void c(int i) {
        this.v = i;
        try {
            this.f21391a.put("like_count", this.v);
        } catch (JSONException unused) {
        }
    }

    public void a(String str) {
        try {
            this.p = str;
            this.f21391a.put("abtest", this.p);
        } catch (JSONException unused) {
        }
    }

    public void b(JSONObject jSONObject) throws JSONException {
        C13959irf.a(jSONObject, "item_type", this.b);
        C13959irf.a(jSONObject, "title", this.c);
        C13959irf.a(jSONObject, PM.c, this.d);
        C13959irf.a(jSONObject, "description", this.e);
        C13959irf.a(jSONObject, "source", this.f);
        jSONObject.put("support_download", this.g);
        C13959irf.a(jSONObject, com.anythink.expressad.foundation.h.k.e, this.h);
        C13959irf.a(jSONObject, "format", this.i);
        JSONObject jSONObject2 = this.j;
        if (jSONObject2 != null) {
            jSONObject.put("action", jSONObject2);
        }
        C13959irf.a(jSONObject, "player_type", this.k);
        C13959irf.a(jSONObject, "player_icon", this.l);
        C13959irf.a(jSONObject, "subject_tag", this.o);
        C13959irf.a(jSONObject, "abtest", this.p);
        C13959irf.a(jSONObject, "categories", this.n);
        C13959irf.a(jSONObject, "langs", this.m);
        C13959irf.a(jSONObject, "referrer", this.q);
        jSONObject.put("support_share", h());
        C13959irf.a(jSONObject, "share_url", this.r);
        jSONObject.put("is_like", this.w);
        jSONObject.put("like_count", this.v);
        jSONObject.put("is_collected", this.y);
        jSONObject.put("collected_count", this.x);
        jSONObject.put("hot", this.s);
        jSONObject.put("superscript", this.Q);
        C13959irf.a(jSONObject, C16249mfa.h, this.z);
        C13959irf.a(jSONObject, "source_id", this.A);
        C13959irf.a(jSONObject, "user_profile", this.B);
        JSONObject jSONObject3 = this.C;
        if (jSONObject3 != null) {
            jSONObject.put("provider_obj", jSONObject3);
        }
        C13959irf.a(jSONObject, "source_channel_logo", this.D);
        C13959irf.a(jSONObject, "provider", this.I);
        C13959irf.a(jSONObject, "provider_type", this.J);
        C13959irf.a(jSONObject, "provider_name", this.K);
        jSONObject.put("is_direct_url", this.L);
        jSONObject.put("ovexpire_timestamp", this.M);
        jSONObject.put("direct_group_id", this.N);
        jSONObject.put("expire_timestamp", this.O);
        jSONObject.put("cache_size", this.P);
        jSONObject.put("publish_time", this.E);
        jSONObject.put("like_timestamp", this.F);
        jSONObject.put("download_count", this.H);
        jSONObject.put("share_count", this.G);
        jSONObject.put("collection_page", this.S);
        jSONObject.put("comment_count", this.R);
    }

    public void a(boolean z) {
        if (z) {
            this.y = 1;
        } else {
            this.y = 0;
        }
        try {
            this.f21391a.put("is_collected", this.y);
        } catch (Exception unused) {
        }
    }

    public void a(C1841Dqf c1841Dqf) {
        this.b = c1841Dqf.d("item_type");
        this.c = c1841Dqf.d("title");
        this.d = c1841Dqf.d(PM.c);
        this.e = c1841Dqf.d("description");
        this.f = c1841Dqf.d("source_url");
        this.g = c1841Dqf.a("support_download", false);
        this.h = c1841Dqf.d(com.anythink.expressad.foundation.h.k.e);
        this.i = c1841Dqf.d("format");
        this.j = (JSONObject) c1841Dqf.c("action");
        this.k = c1841Dqf.d("player_type");
        this.n = b((JSONArray) c1841Dqf.c("categories"));
        this.m = b((JSONArray) c1841Dqf.c("langs"));
        this.o = c1841Dqf.d("subject_tag");
        this.p = c1841Dqf.d("abtest");
        this.q = c1841Dqf.d("referrer");
        this.r = c1841Dqf.d("share_url");
        this.w = c1841Dqf.a("is_like", 0);
        this.v = c1841Dqf.a("like_count", 0);
        this.y = c1841Dqf.a("is_collected", 0);
        this.x = c1841Dqf.a("collected_count", 0);
        this.t = c1841Dqf.a("room_id", 0);
        this.u = c1841Dqf.a("anchor_id", "");
        this.s = c1841Dqf.a("hot", 0);
        this.Q = c1841Dqf.a("superscript", "");
        this.z = c1841Dqf.d(C16249mfa.h);
        this.A = c1841Dqf.d("source_id");
        this.B = c1841Dqf.d("user_profile");
        this.C = (JSONObject) c1841Dqf.c("provider_obj", null);
        this.D = c1841Dqf.d("source_channel_logo");
        this.I = c1841Dqf.d("provider");
        this.J = c1841Dqf.d("provider_type");
        this.K = c1841Dqf.d("provider_name");
        this.L = c1841Dqf.a("is_direct_url", false);
        this.M = c1841Dqf.a("ov_expire_timestamp", 0L);
        this.N = c1841Dqf.a("direct_group_id", "");
        this.O = c1841Dqf.a("expire_timestamp", 0L);
        this.P = c1841Dqf.a("cache_size", 0L);
        this.E = c1841Dqf.a("publish_time", 0L);
        this.F = c1841Dqf.a("like_timestamp", 0L);
        this.S = (JSONArray) c1841Dqf.c("collection_page", null);
        this.H = c1841Dqf.a("download_count", 0);
        this.G = c1841Dqf.a("share_count", 0);
        this.R = c1841Dqf.a("comment_count", 0);
    }

    public String[] b(JSONArray jSONArray) {
        try {
            return a(jSONArray);
        } catch (JSONException e) {
            C6040Sge.e("OnlineItem", "jsonarray to string failed", e);
            return null;
        }
    }

    public void a(JSONObject jSONObject) throws JSONException {
        this.b = C13959irf.a(jSONObject, "item_type");
        this.c = C13959irf.a(jSONObject, "title");
        this.d = C13959irf.a(jSONObject, PM.c);
        this.e = C13959irf.a(jSONObject, "description");
        this.f = C13959irf.a(jSONObject, "source");
        if (jSONObject.has("support_download")) {
            this.g = jSONObject.getBoolean("support_download");
        }
        this.h = C13959irf.a(jSONObject, com.anythink.expressad.foundation.h.k.e);
        this.i = C13959irf.a(jSONObject, "format");
        this.j = jSONObject.has("action") ? jSONObject.getJSONObject("action") : null;
        this.k = C13959irf.a(jSONObject, "player_type");
        this.l = C13959irf.a(jSONObject, "player_icon");
        if (jSONObject.has("categories")) {
            this.n = a(jSONObject.getJSONArray("categories"));
        }
        if (jSONObject.has("langs")) {
            this.m = a(jSONObject.getJSONArray("langs"));
        }
        this.o = C13959irf.a(jSONObject, "subject_tag");
        this.p = C13959irf.a(jSONObject, "abtest");
        this.q = C13959irf.a(jSONObject, "referrer");
        this.r = C13959irf.a(jSONObject, "share_url");
        this.G = jSONObject.has("share_count") ? jSONObject.getInt("share_count") : 0;
        this.H = jSONObject.has("download_count") ? jSONObject.getInt("download_count") : 0;
        this.w = jSONObject.has("is_like") ? jSONObject.getInt("is_like") : 0;
        this.v = jSONObject.has("like_count") ? jSONObject.getInt("like_count") : 0;
        this.y = jSONObject.has("is_collected") ? jSONObject.getInt("is_collected") : 0;
        this.x = jSONObject.has("collected_count") ? jSONObject.getInt("collected_count") : 0;
        this.s = jSONObject.has("hot") ? jSONObject.getInt("hot") : 0;
        this.t = jSONObject.has("room_id") ? jSONObject.getInt("room_id") : 0;
        this.u = jSONObject.has("anchor_id") ? jSONObject.optString("anchor_id") : "";
        this.Q = jSONObject.has("superscript") ? jSONObject.getString("superscript") : "";
        this.z = jSONObject.has(C16249mfa.h) ? jSONObject.getString(C16249mfa.h) : null;
        this.A = C13959irf.a(jSONObject, "source_id");
        this.B = C13959irf.a(jSONObject, "user_profile");
        this.C = jSONObject.has("provider_obj") ? jSONObject.getJSONObject("provider_obj") : null;
        this.D = C13959irf.a(jSONObject, "source_channel_logo");
        this.I = C13959irf.a(jSONObject, "provider");
        this.J = C13959irf.a(jSONObject, "provider_type");
        this.K = C13959irf.a(jSONObject, "provider_name");
        this.L = jSONObject.optBoolean("is_direct_url", false);
        this.M = jSONObject.optLong("ovexpire_timestamp", 0L);
        this.N = jSONObject.optString("direct_group_id");
        this.O = jSONObject.optLong("expire_timestamp", 0L);
        this.P = jSONObject.optLong("cache_size", 0L);
        this.E = jSONObject.optLong("publish_time", 0L);
        this.F = jSONObject.optLong("like_timestamp", 0L);
        this.S = jSONObject.optJSONArray("collection_page");
        this.R = jSONObject.optInt("comment_count", 0);
    }

    public String[] a(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        String[] strArr = new String[jSONArray.length()];
        for (int i = 0; i < jSONArray.length(); i++) {
            strArr[i] = jSONArray.getString(i);
        }
        return strArr;
    }

    public void a(int i) {
        this.R = i;
        try {
            this.f21391a.put("comment_count", this.R);
        } catch (JSONException unused) {
        }
    }
}

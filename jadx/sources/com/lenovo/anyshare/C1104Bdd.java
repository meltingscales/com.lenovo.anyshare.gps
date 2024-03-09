package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Bdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1104Bdd {

    /* renamed from: a  reason: collision with root package name */
    public static Set<String> f7022a = new HashSet();
    public String C;
    public String D;
    public String E;
    public String F;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public int h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String q;
    public String r;
    public String s;
    public int v;
    public long w;
    public long x;
    public String y;
    public JSONArray z;
    public String n = f();
    public String o = "adjust";
    public String p = C18034pbd.a("cHJlX2luc3RhbGw=");
    public long t = com.anythink.expressad.exoplayer.h.n.f2525a;
    public long u = -1;
    public int A = 0;
    public int B = 0;

    /* renamed from: com.lenovo.anyshare.Bdd$a */
    /* loaded from: classes6.dex */
    public interface a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f7023a = C18034pbd.a("aW5zdGFsbF9jYWxsYmFjaw==");
    }

    public C1104Bdd() {
    }

    private void a(JSONObject jSONObject) {
        this.g = jSONObject.optInt("channel_report_type", 3);
        this.h = jSONObject.optInt("support_type", 3);
        this.i = jSONObject.optString("tracker", "");
        this.j = jSONObject.optString(C6381Tld.a.ya, "");
        this.k = jSONObject.optString("campaign", "");
        this.l = jSONObject.optString("creative", "");
        this.m = jSONObject.optString("adgroup", "");
        this.n = jSONObject.optString("provider", this.n);
        this.o = jSONObject.optString("attr_platform", this.o);
        this.p = jSONObject.optString("attr_type", this.p);
        this.q = jSONObject.optString(a.f7023a, "");
        this.r = jSONObject.optString("active_callback", "");
        this.s = jSONObject.optString("click_callback", "");
        this.t = jSONObject.optLong("timestamp", 10L) * 1000;
        this.v = jSONObject.optInt(Progress.PRIORITY, 1);
        this.f = jSONObject.optString("title", "");
        this.z = jSONObject.optJSONArray("cut_types");
        this.C = jSONObject.optString("group_id");
        this.D = jSONObject.optString(com.anythink.expressad.d.a.c.k);
        this.E = jSONObject.optString("rejected_callback");
    }

    private String c(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(com.anythink.expressad.foundation.d.d.ca, i + "");
            jSONObject.put("end", i + "");
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            return jSONArray.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private String f() {
        return (!C10693dbd.h() && C10693dbd.f()) ? "shareit_lite" : "shareit";
    }

    public void b(int i) {
        this.t = i;
    }

    public String d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("source_type", this.b);
            jSONObject.put("ad_id", this.c);
            jSONObject.put("creative_id", this.d);
            jSONObject.put("package_name", this.e);
            jSONObject.put("title", this.f);
            jSONObject.put("channel_report_type", this.g);
            jSONObject.put("support_type", this.h);
            jSONObject.put("tracker", this.i);
            jSONObject.put(C6381Tld.a.ya, this.j);
            jSONObject.put("campaign", this.k);
            jSONObject.put("creative", this.l);
            jSONObject.put("adgroup", this.m);
            jSONObject.put("provider", this.n);
            jSONObject.put("attr_platform", this.o);
            jSONObject.put("attr_type", this.p);
            jSONObject.put(a.f7023a, this.q);
            jSONObject.put("active_callback", this.r);
            jSONObject.put("click_callback", this.s);
            jSONObject.put("timestamp", this.t / 1000);
            jSONObject.put(Progress.PRIORITY, this.v);
            jSONObject.put("camp_start", this.w);
            jSONObject.put("camp_end", this.x);
            jSONObject.put("pkg_version", this.y);
            jSONObject.put("cut_types", this.z);
            jSONObject.put("group_id", this.C);
            jSONObject.put(com.anythink.expressad.d.a.c.k, this.D);
            jSONObject.put("rejected_callback", this.E);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public String e() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("source_type", this.b);
            jSONObject.put("ad_id", this.c);
            jSONObject.put("package_name", this.e);
            jSONObject.put("channel_report_type", this.g);
            jSONObject.put("support_type", this.h);
            jSONObject.put(Progress.PRIORITY, this.v);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public String b() {
        try {
            return new JSONObject(this.D).optString("callback_url", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public String c() {
        this.F = TextUtils.isEmpty(this.F) ? C0791Abd.a().getPackageName() : this.F;
        return this.F;
    }

    public C1104Bdd(JSONObject jSONObject) {
        this.b = jSONObject.optString("source_type", "0");
        this.c = jSONObject.optString("ad_id", "");
        this.d = jSONObject.optString("creative_id", "");
        this.e = jSONObject.optString("package_name", "");
        this.w = jSONObject.optLong("camp_start", 0L);
        this.x = jSONObject.optLong("camp_end", 0L);
        this.y = jSONObject.optString("pkg_version", "");
        a(jSONObject);
    }

    public boolean a(String str, int i) {
        JSONArray jSONArray = this.z;
        if (jSONArray == null || jSONArray.length() == 0 || TextUtils.isEmpty(str)) {
            return true;
        }
        C1395Ccd.a("PreAZHelper", "supportPreAZ: cutTypesArray = " + this.z.toString() + "; portal = " + str + "; cutType = " + i);
        if ("ad".equals(str)) {
            str = this.b.equals("1") ? "display_status" : "offline_status";
        }
        for (int i2 = 0; i2 < this.z.length(); i2++) {
            JSONObject optJSONObject = this.z.optJSONObject(i2);
            if (optJSONObject != null && i == optJSONObject.optInt("cut_type", 0)) {
                return 1 == optJSONObject.optInt(str);
            }
        }
        return false;
    }

    public C1104Bdd(JSONObject jSONObject, String str, String str2, String str3, long j, long j2, int i, boolean z) {
        try {
            if (z) {
                this.b = "2";
            } else {
                this.b = "1";
            }
            this.c = str;
            this.d = str2;
            this.e = str3;
            this.w = j;
            this.x = j2;
            this.y = c(i);
            a(jSONObject);
        } catch (Exception unused) {
        }
    }

    public void a(String str) {
        try {
            this.z = new JSONArray(str);
        } catch (JSONException unused) {
        }
    }

    public String a() {
        try {
            return new JSONObject(this.D).optString("callback_key", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public boolean a(int i) {
        try {
            JSONArray jSONArray = new JSONArray(this.y);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                int optInt = jSONObject.optInt(com.anythink.expressad.foundation.d.d.ca, 0);
                int optInt2 = jSONObject.optInt("end", 0);
                if (i >= optInt && (i <= optInt2 || optInt2 == -1)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}

package com.anythink.core.common.f;

import android.text.TextUtils;
import com.anythink.core.d.h;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class l extends y {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public JSONObject F;
    public String G;
    public int H = -1;
    public int I = -1;
    public int J = -1;
    public JSONObject K;

    /* renamed from: a  reason: collision with root package name */
    public String f1960a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public l() {
    }

    @Override // com.anythink.core.common.f.y
    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("key", this.f1960a);
            jSONObject.put("requestid", this.b);
            jSONObject.put("unitid", this.d);
            jSONObject.put(com.anythink.core.common.b.e.c, this.e);
            jSONObject.put("sessionid", this.f);
            jSONObject.put("groupid", this.g);
            jSONObject.put("unitgroupid", this.h);
            jSONObject.put("timestamp", this.i);
            jSONObject.put(h.a.aU, this.j);
            jSONObject.put(h.a.aI, this.k);
            if (this.J != -1) {
                jSONObject.put(com.anythink.core.common.h.c.aT, this.J);
            }
            jSONObject.put("traffic_group_id", this.l);
            jSONObject.put("msg", this.m);
            jSONObject.put("msg1", this.n);
            jSONObject.put("msg2", this.o);
            jSONObject.put("msg3", this.p);
            jSONObject.put("msg4", this.q);
            jSONObject.put("msg5", this.r);
            jSONObject.put("msg6", this.s);
            jSONObject.put("msg7", this.t);
            jSONObject.put("msg8", this.u);
            jSONObject.put("msg9", this.v);
            jSONObject.put("msg10", this.w);
            jSONObject.put("msg11", this.x);
            jSONObject.put("msg12", this.y);
            jSONObject.put("msg13", this.z);
            jSONObject.put("msg14", this.A);
            jSONObject.put(h.a.T, this.D);
            jSONObject.put(com.anythink.core.common.h.c.ah, this.E);
            if (this.F != null) {
                jSONObject.put(h.a.aa, this.F);
            }
            jSONObject.put("real_p", this.G);
            if (this.H != -1) {
                jSONObject.put("real_g", this.H);
            }
            if (this.I != -1) {
                jSONObject.put("real_t", this.I);
            }
            if (this.K != null) {
                jSONObject.put("adap_c", this.K);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public l(String str, String str2) {
        this.B = str;
        this.C = str2;
    }

    public static l a(String str) {
        l lVar = new l();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("key")) {
                    lVar.f1960a = jSONObject.optString("key", "");
                }
                if (jSONObject.has("requestid")) {
                    lVar.b = jSONObject.optString("requestid", "");
                }
                if (jSONObject.has("unitid")) {
                    lVar.d = jSONObject.optString("unitid", "");
                }
                if (jSONObject.has(com.anythink.core.common.b.e.c)) {
                    lVar.e = jSONObject.optString(com.anythink.core.common.b.e.c, "");
                }
                if (jSONObject.has("sessionid")) {
                    lVar.f = jSONObject.optString("sessionid", "");
                }
                if (jSONObject.has("groupid")) {
                    lVar.g = jSONObject.optString("groupid", "");
                }
                if (jSONObject.has("unitgroupid")) {
                    lVar.h = jSONObject.optString("unitgroupid", "");
                }
                if (jSONObject.has("timestamp")) {
                    lVar.i = jSONObject.optString("timestamp", "");
                }
                if (jSONObject.has(h.a.aU)) {
                    lVar.j = jSONObject.optString(h.a.aU, "");
                }
                if (jSONObject.has(h.a.aI)) {
                    lVar.k = jSONObject.optString(h.a.aI, "");
                }
                if (jSONObject.has(com.anythink.core.common.h.c.aT)) {
                    lVar.J = jSONObject.optInt(com.anythink.core.common.h.c.aT, 0);
                }
                if (jSONObject.has("traffic_group_id")) {
                    lVar.l = jSONObject.optString("traffic_group_id", "");
                }
                if (jSONObject.has("msg")) {
                    lVar.m = jSONObject.optString("msg", "");
                }
                if (jSONObject.has("msg1")) {
                    lVar.n = jSONObject.optString("msg1", "");
                }
                if (jSONObject.has("msg2")) {
                    lVar.o = jSONObject.optString("msg2", "");
                }
                if (jSONObject.has("msg3")) {
                    lVar.p = jSONObject.optString("msg3", "");
                }
                if (jSONObject.has("msg4")) {
                    lVar.q = jSONObject.optString("msg4", "");
                }
                if (jSONObject.has("msg5")) {
                    lVar.r = jSONObject.optString("msg5", "");
                }
                if (jSONObject.has("msg6")) {
                    lVar.s = jSONObject.optString("msg6", "");
                }
                if (jSONObject.has("msg7")) {
                    lVar.t = jSONObject.optString("msg7", "");
                }
                if (jSONObject.has("msg8")) {
                    lVar.u = jSONObject.optString("msg8", "");
                }
                if (jSONObject.has("msg9")) {
                    lVar.v = jSONObject.optString("msg9", "");
                }
                if (jSONObject.has("msg10")) {
                    lVar.w = jSONObject.optString("msg10", "");
                }
                if (jSONObject.has("msg11")) {
                    lVar.x = jSONObject.optString("msg11", "");
                }
                if (jSONObject.has("msg12")) {
                    lVar.y = jSONObject.optString("msg12", "");
                }
                if (jSONObject.has("msg13")) {
                    lVar.z = jSONObject.optString("msg13", "");
                }
                if (jSONObject.has("msg14")) {
                    lVar.A = jSONObject.optString("msg14", "");
                }
                if (jSONObject.has(h.a.T)) {
                    lVar.D = jSONObject.optString(h.a.T, "");
                }
                if (jSONObject.has(com.anythink.core.common.h.c.ah)) {
                    lVar.E = jSONObject.optString(com.anythink.core.common.h.c.ah, "");
                }
                if (jSONObject.has(h.a.aa)) {
                    lVar.F = jSONObject.optJSONObject(h.a.aa);
                }
                if (jSONObject.has("adap_c")) {
                    lVar.K = jSONObject.optJSONObject("adap_c");
                }
                lVar.G = jSONObject.optString("real_p", "");
                lVar.H = jSONObject.optInt("real_g", -1);
                lVar.I = jSONObject.optInt("real_t", -1);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return lVar;
    }
}

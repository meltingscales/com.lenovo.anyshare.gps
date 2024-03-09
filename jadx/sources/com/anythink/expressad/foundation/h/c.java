package com.anythink.expressad.foundation.h;

import android.content.Context;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.f.ba;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c {
    public static final String A = "landscape";
    public static final String z = "portrait";
    public String d;
    public String e;
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
    public int v;
    public String w;
    public String x;
    public JSONObject y;
    public String c = "android";

    /* renamed from: a  reason: collision with root package name */
    public String f2808a = n.c();
    public String b = n.d();
    public String f = com.anythink.core.common.o.e.f();

    public c(Context context) {
        this.d = com.anythink.core.common.o.e.d(context);
        int b = n.b();
        this.g = String.valueOf(b);
        this.h = n.a(context, b);
        this.i = com.anythink.core.common.o.e.i();
        this.j = com.anythink.expressad.foundation.b.a.c().g();
        this.k = com.anythink.expressad.foundation.b.a.c().f();
        this.l = String.valueOf(w.f(context));
        this.m = String.valueOf(w.e(context));
        this.r = String.valueOf(w.c(context));
        this.s = com.anythink.expressad.foundation.b.a.c().j().toString();
        this.u = com.anythink.core.common.o.e.b();
        this.v = com.anythink.core.common.o.a().c();
        if (context.getResources().getConfiguration().orientation == 2) {
            this.n = "landscape";
        } else {
            this.n = "portrait";
        }
        IExHandler b2 = com.anythink.core.common.b.n.a().b();
        String[] split = (b2 != null ? b2.fillCDataParam("at_device1|||at_device12|||at_device3") : "|||").split("\\|\\|\\|");
        if (split != null) {
            this.e = split.length > 0 ? split[0] : "";
            this.w = split.length > 1 ? split[1] : "";
            this.q = split.length > 2 ? split[2] : "";
        }
        this.o = com.anythink.expressad.foundation.g.a.cs;
        this.p = com.anythink.expressad.foundation.g.a.ct;
        this.t = n.f();
        this.x = d.a();
        this.y = b();
    }

    private JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(n.j());
            jSONObject.put("cid", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(n.g());
            jSONObject.put("dmt", sb2.toString());
            jSONObject.put("dmf", n.h());
            jSONObject.put(com.anythink.expressad.e.a.b.dy, n.i());
            jSONObject.put(com.anythink.core.common.o.d.b("aW1laQ=="), this.e);
            jSONObject.put(com.anythink.core.common.o.d.b("bWFj"), this.w);
            jSONObject.put(LLi.T, this.q);
            jSONObject.put("android_id", this.d);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(GI.d, this.f2808a);
            jSONObject.put("system_version", this.b);
            jSONObject.put("network_type", this.g);
            jSONObject.put("network_type_str", this.h);
            jSONObject.put("device_ua", this.i);
            ba J = com.anythink.core.common.b.n.a().J();
            if (J != null) {
                jSONObject.put("has_wx", J.a());
                jSONObject.put("integrated_wx", J.b());
                StringBuilder sb = new StringBuilder();
                sb.append(J.c());
                jSONObject.put("opensdk_ver", sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(J.d());
                jSONObject.put("wx_api_ver", sb2.toString());
            }
            jSONObject.put("brand", this.u);
            jSONObject.put("mnc", com.anythink.core.common.o.e.c(com.anythink.core.common.b.n.a().f()));
            jSONObject.put("mcc", com.anythink.core.common.o.e.b(com.anythink.core.common.b.n.a().f()));
            jSONObject.put("plantform", this.c);
            jSONObject.put(com.anythink.core.common.o.d.b("ZGV2aWNlX2ltZWk="), this.e);
            jSONObject.put("android_id", this.d);
            jSONObject.put("google_ad_id", this.f);
            jSONObject.put(LLi.T, this.q);
            jSONObject.put("az_aid_info", this.x);
            jSONObject.put("appkey", this.j);
            jSONObject.put("appId", this.k);
            jSONObject.put(LLi.K, this.l);
            jSONObject.put(LLi.L, this.m);
            jSONObject.put("orientation", this.n);
            jSONObject.put(ZoomRecyclerView.f, this.r);
            jSONObject.put("b", this.o);
            jSONObject.put("c", this.p);
            jSONObject.put("web_env", this.s);
            jSONObject.put("f", this.t);
            jSONObject.put("misk_spt", this.v);
            if (n.k() != 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(n.k());
                jSONObject.put("tun", sb3.toString());
            }
            jSONObject.put("dvi", l.a(this.y.toString()));
            boolean b = com.anythink.core.common.o.h.b();
            jSONObject.put(com.anythink.expressad.foundation.g.f.h.b.d, (com.anythink.core.d.b.a(com.anythink.core.common.b.n.a().f()).b(com.anythink.core.common.b.n.a().o()).s() == 2 && b) ? "1" : "0");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}

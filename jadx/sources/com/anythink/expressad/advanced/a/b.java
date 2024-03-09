package com.anythink.expressad.advanced.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.f.ba;
import com.anythink.core.common.o.e;
import com.anythink.expressad.foundation.h.d;
import com.anythink.expressad.foundation.h.n;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.GI;
import com.lenovo.anyshare.LLi;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
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
    public String c = "android";

    /* renamed from: a  reason: collision with root package name */
    public String f2223a = n.c();
    public String b = n.d();
    public String f = e.f();

    public b(Context context) {
        String str;
        this.e = e.d(context);
        int b = n.b();
        this.h = String.valueOf(b);
        this.i = n.a(context, b);
        this.j = e.i();
        this.k = com.anythink.expressad.foundation.b.a.c().g();
        this.l = com.anythink.expressad.foundation.b.a.c().f();
        this.m = String.valueOf(w.f(context));
        this.n = String.valueOf(w.e(context));
        this.p = String.valueOf(w.c(context));
        if (context.getResources().getConfiguration().orientation == 2) {
            this.o = "landscape";
        } else {
            this.o = "portrait";
        }
        IExHandler b2 = com.anythink.core.common.b.n.a().b();
        if (b2 != null) {
            str = b2.fillCDataParam("at_device1|||at_device2|||at_device3");
            str.replace("at_device1", "").replace("at_device2", "").replace("at_device3", "");
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            this.d = "";
            this.g = "";
        } else {
            String[] split = str.split("\\|\\|\\|");
            try {
                this.d = split[0];
            } catch (Throwable unused) {
            }
            try {
                this.g = split[2];
            } catch (Throwable unused2) {
            }
        }
        this.q = n.f();
        this.r = d.a();
    }

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(GI.d, this.f2223a);
            jSONObject.put("system_version", this.b);
            jSONObject.put("network_type", this.h);
            jSONObject.put("network_type_str", this.i);
            jSONObject.put("device_ua", this.j);
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
            jSONObject.put("mnc", e.c(com.anythink.core.common.b.n.a().f()));
            jSONObject.put("mcc", e.b(com.anythink.core.common.b.n.a().f()));
            jSONObject.put("plantform", this.c);
            jSONObject.put(com.anythink.core.common.o.d.b("ZGV2aWNlX2ltZWk="), this.d);
            jSONObject.put("android_id", this.e);
            jSONObject.put("google_ad_id", this.f);
            jSONObject.put(LLi.T, this.g);
            jSONObject.put("appkey", this.k);
            jSONObject.put("appId", this.l);
            jSONObject.put(LLi.K, this.m);
            jSONObject.put(LLi.L, this.n);
            jSONObject.put("orientation", this.o);
            jSONObject.put(ZoomRecyclerView.f, this.p);
            if (n.k() != 0) {
                jSONObject.put("tun", n.k());
            }
            jSONObject.put("f", this.q);
            if (!ATSDK.isCnSDK()) {
                jSONObject.put("re_domain", "1");
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}

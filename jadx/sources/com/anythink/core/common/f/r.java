package com.anythink.core.common.f;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.basead.adx.api.IATAdxHandler;
import com.anythink.core.common.c.k;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class r extends p implements Comparable<r> {

    /* renamed from: a  reason: collision with root package name */
    public int f1965a;
    public String b;
    public String c;
    public int d;
    public long e;
    public long f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public double l;
    public String m;
    public int n;
    public double o;
    public String p;
    public double q;
    public com.anythink.core.b.c.a r;
    public boolean s;
    public List<q> t;
    public be u;
    public final String v;
    public boolean w;
    public String x;
    public a y;
    public IATAdxHandler z;

    /* loaded from: classes2.dex */
    public interface a {
        void a(Map<String, Object> map);

        void b(Map<String, Object> map);
    }

    public r(boolean z, double d, String str, String str2, String str3, String str4, String str5) {
        super(z, d, str, str2, str3, str4, str5, ATAdConst.CURRENCY.USD);
        this.v = r.class.getSimpleName() + ":";
    }

    private be j() {
        return this.u;
    }

    public final boolean a() {
        return this.f < System.currentTimeMillis();
    }

    public final String b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(k.a.c, this.token);
            jSONObject.put("cur", this.b);
            jSONObject.put("origin_price", this.originPrice);
            jSONObject.put("price", this.price);
            jSONObject.put("nurl", this.winNoticeUrl);
            jSONObject.put("lurl", this.loseNoticeUrl);
            jSONObject.put("unit_id", this.c);
            jSONObject.put("nw_firm_id", this.d);
            jSONObject.put("is_success", this.isSuccess ? 1 : 0);
            jSONObject.put("err_code", this.f1965a);
            jSONObject.put("err_msg", this.errorMsg);
            jSONObject.put("expire", this.e);
            jSONObject.put("out_data_time", this.f);
            jSONObject.put("is_send_winurl", this.w);
            jSONObject.put(bb.m, this.g);
            jSONObject.put("burl", this.displayNoticeUrl);
            jSONObject.put("ad_source_id", this.k);
            jSONObject.put("cur_rate", this.l);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(com.anythink.core.common.j.ag, this.n);
            jSONObject.put("ctrl", jSONObject2);
            if (!TextUtils.isEmpty(this.m)) {
                jSONObject.put("bid_response", this.m);
            }
            jSONObject.put("ecpm_api", this.o);
            jSONObject.put(com.anythink.core.common.j.R, this.p);
            jSONObject.put(IATAdxHandler.SECOND_PRICE, this.q);
            jSONObject.put("req_url", this.h);
            jSONObject.put("bd_type", this.useType);
            jSONObject.put(com.anythink.core.common.j.an, this.sortPrice);
            jSONObject.put("request_id", this.x);
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    public final String c() {
        return this.x;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(r rVar) {
        r rVar2 = rVar;
        if (rVar2 == null) {
            return -1;
        }
        double d = this.sortPrice;
        double d2 = rVar2.sortPrice;
        if (d > d2) {
            return -1;
        }
        return d == d2 ? 0 : 1;
    }

    public final synchronized boolean d() {
        if (this.w) {
            return true;
        }
        this.w = true;
        return false;
    }

    public final synchronized void e() {
        this.biddingNotice = null;
    }

    public final synchronized ax f() {
        ax axVar;
        axVar = null;
        if (this.t != null) {
            for (q qVar : this.t) {
                ax a2 = qVar.a();
                if (a2 != null && com.anythink.core.common.o.h.a(a2) > com.anythink.core.common.o.h.a(axVar)) {
                    axVar = a2;
                }
            }
        }
        return axVar;
    }

    public final synchronized void g() {
        if (this.t != null) {
            this.t.clear();
        }
    }

    public final IATAdxHandler h() {
        return this.z;
    }

    public final a i() {
        return this.y;
    }

    public static r a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            r rVar = new r(jSONObject.optInt("is_success") == 1, jSONObject.has("price") ? jSONObject.optDouble("price", AbstractC4714Nqc.f12500a) : 0.0d, jSONObject.optString(k.a.c), jSONObject.optString("nurl"), jSONObject.optString("lurl"), jSONObject.optString("burl"), jSONObject.optString("err_msg"));
            rVar.b = jSONObject.optString("cur");
            rVar.c = jSONObject.optString("unit_id");
            rVar.d = jSONObject.optInt("nw_firm_id");
            rVar.f1965a = jSONObject.optInt("err_code");
            rVar.e = jSONObject.optLong("expire");
            rVar.f = jSONObject.optLong("out_data_time");
            rVar.w = jSONObject.optBoolean("is_send_winurl");
            rVar.i = jSONObject.optString(k.a.g);
            rVar.g = jSONObject.optString(bb.m);
            rVar.j = jSONObject.optString("burl_win");
            rVar.k = jSONObject.optString("ad_source_id");
            rVar.l = jSONObject.optDouble("cur_rate", AbstractC4714Nqc.f12500a);
            rVar.m = jSONObject.optString("bid_response");
            JSONObject optJSONObject = jSONObject.optJSONObject("ctrl");
            if (optJSONObject != null) {
                rVar.n = optJSONObject.optInt(com.anythink.core.common.j.ag);
            }
            rVar.o = jSONObject.optDouble("ecpm_api", AbstractC4714Nqc.f12500a);
            rVar.p = jSONObject.optString(com.anythink.core.common.j.R);
            rVar.q = jSONObject.optDouble(IATAdxHandler.SECOND_PRICE, AbstractC4714Nqc.f12500a);
            rVar.h = jSONObject.optString("req_url", "");
            rVar.useType = jSONObject.optInt("bd_type", 1);
            rVar.sortPrice = jSONObject.optDouble(com.anythink.core.common.j.an, rVar.price);
            rVar.originPrice = jSONObject.optDouble("origin_price", rVar.sortPrice);
            if (rVar.d == 1 && rVar.o > AbstractC4714Nqc.f12500a) {
                rVar.price = rVar.o;
                rVar.sortPrice = rVar.o;
            }
            Object opt = jSONObject.opt("request_id");
            if (opt != null) {
                rVar.x = opt.toString();
            }
            return rVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public r(boolean z, double d, double d2, String str, String str2, String str3, String str4, String str5) {
        super(z, d2, str, str2, str3, str4, str5, ATAdConst.CURRENCY.USD);
        this.v = r.class.getSimpleName() + ":";
        this.sortPrice = d;
    }

    public final void b(String str) {
        this.x = str;
    }

    private void a(double d) {
        this.q = d;
    }

    private int a(r rVar) {
        if (rVar == null) {
            return -1;
        }
        double d = this.sortPrice;
        double d2 = rVar.sortPrice;
        if (d > d2) {
            return -1;
        }
        return d == d2 ? 0 : 1;
    }

    public final synchronized void a(q qVar) {
        if (qVar == null) {
            return;
        }
        if (this.t == null) {
            this.t = Collections.synchronizedList(new ArrayList(4));
        }
        if (!this.t.contains(qVar)) {
            this.t.add(qVar);
        }
    }

    private void a(be beVar) {
        this.u = beVar;
    }

    public final void a(IATAdxHandler iATAdxHandler) {
        this.z = iATAdxHandler;
    }

    public final void a(a aVar) {
        this.y = aVar;
    }
}

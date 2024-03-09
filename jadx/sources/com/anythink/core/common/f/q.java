package com.anythink.core.common.f;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1964a = "reqId";
    public static final String b = "hasShow";
    public static final String c = "hasClick";
    public static final String d = "price";
    public static final String e = "networkFirmId";
    public static final String f = "isHB";
    public static final String g = "adsListType";
    public static final String h = "tpBidId";
    public static String i = "q";
    public boolean j;
    public String k;
    public boolean l;
    public boolean m;
    public ax n;
    public int o;
    public double p;
    public boolean q;
    public int r;
    public String s;

    public q(String str) {
        this.k = str;
    }

    public static int a(int i2) {
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4 || i2 == 5) {
                    return 4;
                }
                if (i2 != 7) {
                    if (i2 != 8 && i2 != 11) {
                        return 1;
                    }
                }
            }
            return 2;
        }
        return 3;
    }

    private boolean k() {
        return this.j;
    }

    public final synchronized void a(ax axVar) {
        new StringBuilder("refresh: ").append(axVar);
        this.n = axVar;
    }

    public final String b() {
        return this.k;
    }

    public final void c() {
        this.l = true;
    }

    public final void d() {
        this.m = true;
    }

    public final boolean e() {
        return this.l;
    }

    public final String f() {
        double a2;
        int d2;
        int a3;
        String str;
        JSONObject jSONObject = new JSONObject();
        try {
            int i2 = 1;
            int i3 = this.l ? 1 : 0;
            if (!this.m) {
                i2 = 0;
            }
            if (this.j) {
                a2 = this.p;
                d2 = this.o;
                a3 = a(this.r);
                str = this.s;
            } else {
                a2 = com.anythink.core.common.o.h.a(this.n);
                d2 = this.n.d();
                r M = this.n.M();
                a3 = a(this.n.a());
                str = (M == null || TextUtils.isEmpty(M.g)) ? "" : M.g;
            }
            jSONObject.put("price", a2);
            jSONObject.put("networkFirmId", d2);
            jSONObject.put(bb.l, a3);
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put(bb.m, str);
            }
            jSONObject.put("imp", i3);
            jSONObject.put("click", i2);
            return jSONObject.toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public final synchronized JSONObject g() {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        jSONObject.put("reqId", this.k);
        jSONObject.put(b, this.l);
        jSONObject.put(c, this.m);
        if (this.n != null) {
            jSONObject.put("price", com.anythink.core.common.o.h.a(this.n));
            jSONObject.put("networkFirmId", this.n.d());
            jSONObject.put(f, this.n.k());
            jSONObject.put(g, this.n.a());
            r M = this.n.M();
            if (M != null && !TextUtils.isEmpty(M.g)) {
                jSONObject.put(h, M.g);
            }
        }
        return jSONObject;
    }

    public final double h() {
        if (this.j) {
            return this.p;
        }
        ax axVar = this.n;
        if (axVar != null) {
            return com.anythink.core.common.o.h.a(axVar);
        }
        return -1.0d;
    }

    public final int i() {
        if (this.j) {
            return this.o;
        }
        ax axVar = this.n;
        if (axVar != null) {
            return axVar.d();
        }
        return 0;
    }

    public final boolean j() {
        if (this.j) {
            return this.q;
        }
        ax axVar = this.n;
        if (axVar != null) {
            return axVar.k();
        }
        return false;
    }

    public String toString() {
        String str;
        if (this.j) {
            str = ", priceInDisk=" + this.p + ", networkFirmIdInDisk=" + this.o + ", winnerIsHBInDisk=" + this.q + ", adsListTypeInDisk=" + this.r + ", tpBidIdInDisk=" + this.s;
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder("BiddingRecorder{fromLocalDisk=");
        sb.append(this.j);
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append(", requestId=");
        sb.append(this.k);
        sb.append(", hasShow=");
        sb.append(this.l);
        sb.append(", hasClick=");
        sb.append(this.m);
        sb.append(", loadedMaxPriceUgInMemory=");
        sb.append(this.n);
        sb.append('}');
        return sb.toString();
    }

    public final synchronized ax a() {
        return this.n;
    }

    public static q a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            q qVar = new q(jSONObject.getString("reqId"));
            qVar.j = true;
            qVar.l = jSONObject.optBoolean(b);
            qVar.m = jSONObject.optBoolean(c);
            qVar.p = jSONObject.optDouble("price", -1.0d);
            qVar.o = jSONObject.optInt("networkFirmId");
            qVar.q = jSONObject.optBoolean(f);
            qVar.r = jSONObject.optInt(g);
            qVar.s = jSONObject.optString(h);
            return qVar;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}

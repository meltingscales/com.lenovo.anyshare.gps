package com.anythink.core.common.f;

import android.text.TextUtils;
import com.anythink.core.d.h;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class aw {
    public static final String N = "ofm_tid_key";
    public static final int O = 1;
    public static final int P = 2;
    public static final int Q = 3;
    public static final int R = 4;
    public static final int S = 5;
    public static final int T = 6;
    public static final int U = 7;
    public static final int V = 8;
    public static final int W = 10;
    public static final int X = 0;
    public static final int Y = 1;
    public static final int Z = 2;
    public static final int aa = 3;
    public static final int ab = 4;
    public static final int ac = 5;
    public static final int ad = 8;
    public static final String ae = "0";
    public static final String af = "1";
    public static final String ag = "2";
    public static final String ah = "3";
    public static final String ai = "4";

    /* renamed from: a  reason: collision with root package name */
    public String f1935a;
    public String aj;
    public String ak;
    public String al;
    public String am;
    public String an;
    public int ao;
    public int ap;
    public String aq;
    public int ar;
    public int as;
    public int at;
    public int au = -1;
    public String b;
    public int c;
    public JSONObject d;
    public int e;
    public Object f;
    public JSONObject g;

    private int c() {
        return this.ar;
    }

    private String d() {
        return this.an;
    }

    private int e() {
        return this.ao;
    }

    private int f() {
        return this.ap;
    }

    public JSONObject G(int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", i);
            jSONObject.put("pl_id", this.aj);
            jSONObject.put("req_id", this.ak);
            if (!TextUtils.isEmpty(this.al)) {
                jSONObject.put("format", Integer.parseInt(this.al));
            }
            jSONObject.put("ps_id", com.anythink.core.common.b.n.a().q());
            String g = com.anythink.core.common.b.n.a().g(this.aj);
            if (!TextUtils.isEmpty(g)) {
                jSONObject.put("sessionid", g);
            }
            if (this.au != -1) {
                jSONObject.put("traffic_group_id", this.au);
            }
            if (this.at == 1) {
                jSONObject.put("ofm_tid", this.as);
                jSONObject.put("ofm_system", this.ar);
                jSONObject.put(com.anythink.core.common.h.c.M, this.at);
            }
            jSONObject.put(h.a.aU, this.am);
            jSONObject.put(h.a.T, this.f1935a);
            jSONObject.put(com.anythink.core.common.h.c.ah, this.b);
            if (this.d != null) {
                jSONObject.put(h.a.aa, this.d);
            }
            jSONObject.put("wf2_mode", this.e);
            if (this.g != null) {
                jSONObject.put("adap_c", this.g);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public final void K(int i) {
        this.e = i;
    }

    public final void L(int i) {
        this.c = i;
    }

    public final void M(int i) {
        this.at = i;
    }

    public final void N(int i) {
        this.as = i;
    }

    public final void O(int i) {
        this.au = i;
    }

    public final JSONObject Y() {
        return this.g;
    }

    public final Object Z() {
        return this.f;
    }

    public final void a(JSONObject jSONObject) {
        this.g = jSONObject;
    }

    public final int aa() {
        return this.c;
    }

    public final String ab() {
        return this.f1935a;
    }

    public final String ac() {
        return this.b;
    }

    public final void ad() {
        this.ar = 1;
    }

    public final int ae() {
        return this.as;
    }

    public final String af() {
        return this.aq;
    }

    public final int ag() {
        return this.au;
    }

    public final String ah() {
        return this.am;
    }

    public final String ai() {
        return this.aj;
    }

    public final String aj() {
        return this.ak;
    }

    public final String ak() {
        return this.al;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String al() {
        char c;
        String str = this.al;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 49:
                if (str.equals("1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 50:
                if (str.equals("2")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 51:
                if (str.equals("3")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 52:
                if (str.equals("4")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        return c != 0 ? c != 1 ? c != 2 ? c != 3 ? c != 4 ? "none" : com.anythink.expressad.foundation.g.a.f.f : "inter" : "banner" : "reward" : "native";
    }

    public final void b(JSONObject jSONObject) {
        this.d = jSONObject;
    }

    public final void s(String str) {
        this.f1935a = str;
    }

    public final void t(String str) {
        this.b = str;
    }

    public final void u(String str) {
        this.aq = str;
    }

    public final void v(String str) {
        this.am = str;
    }

    public final void w(String str) {
        this.aj = str;
    }

    public final void x(String str) {
        this.ak = str;
    }

    public final void y(String str) {
        this.al = str;
    }

    private int b() {
        return this.at;
    }

    public final void a(Object obj) {
        this.f = obj;
    }

    private JSONObject a() {
        return this.d;
    }

    private void b(int i) {
        this.ap = i;
    }

    private void a(String str) {
        this.an = str;
    }

    private void a(int i) {
        this.ao = i;
    }
}

package com.anythink.core.b.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.AdError;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.b.n;
import com.anythink.core.common.h.c;
import com.anythink.core.common.l;
import com.anythink.core.common.o;
import com.anythink.core.common.o.d;
import com.anythink.core.common.o.e;
import com.anythink.core.d.h;
import com.anythink.core.d.j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.vungle.warren.model.Cookie;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.anythink.core.common.h.a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1711a = 0;
    public static final int b = 1;
    public static final String c = "ex_pkg";
    public static final String x = "a";
    public int M;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public int l;
    public int p;
    public int q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public JSONObject w;
    public int y;
    public final String z = "hb_list";
    public final String A = "request_id";
    public final String B = "ch_info";
    public final String C = "wf";
    public final String D = "np";
    public final String E = "hb_size";
    public final String F = "last_wf";
    public final String G = "co";
    public final String H = h.a.S;
    public final String I = "debug";
    public final String J = "sdk_ext";
    public final String K = "last_win";
    public final String L = "last_m_data";

    public a(String str, String str2, String str3, List<JSONObject> list, int i, h hVar) {
        this.y = 0;
        this.M = 0;
        this.d = str3;
        this.g = str;
        this.h = str2;
        this.y = i;
        JSONArray jSONArray = new JSONArray();
        for (JSONObject jSONObject : list) {
            jSONArray.put(jSONObject);
        }
        this.e = d.a(jSONArray.toString().getBytes());
        if (hVar != null) {
            this.l = hVar.Z();
            this.p = hVar.ao();
            this.M = hVar.aO();
        }
    }

    private void d(int i) {
        this.q = i;
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    public final void a(b bVar) {
        String str = bVar.f1712a;
        if (str != null) {
            this.f = d.a(str.getBytes());
        }
        this.q = bVar.f;
        if (!TextUtils.isEmpty(bVar.b) && !TextUtils.equals("[]", bVar.b)) {
            this.i = d.a(bVar.b.getBytes());
        }
        if (!TextUtils.isEmpty(bVar.c) && !TextUtils.equals("[]", bVar.c)) {
            this.j = d.a(bVar.c.getBytes());
        }
        if (!TextUtils.isEmpty(bVar.d) && !TextUtils.equals("[]", bVar.d)) {
            this.r = d.a(bVar.d.getBytes());
        }
        if (!TextUtils.isEmpty(bVar.e) && !TextUtils.equals("[]", bVar.e)) {
            this.s = d.a(bVar.e.getBytes());
        }
        this.t = "";
        if (!TextUtils.isEmpty(bVar.g)) {
            this.t = d.a(bVar.g.getBytes());
        }
        if (!TextUtils.isEmpty(bVar.h)) {
            this.k = d.a(bVar.h.getBytes());
        }
        if (!TextUtils.isEmpty(bVar.i) && !TextUtils.equals(JsonUtils.EMPTY_JSON, bVar.i)) {
            this.u = d.a(bVar.i.getBytes());
        }
        if (!TextUtils.isEmpty(bVar.j) && !TextUtils.equals("[]", bVar.j)) {
            this.v = d.a(bVar.j.getBytes());
        }
        this.w = bVar.k;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        return this.g;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        if (this.y == 0) {
            hashMap.put("Accept-Encoding", "gzip");
        }
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject a2;
        h b2;
        JSONObject aI;
        JSONObject e = super.e();
        try {
            e.put("app_id", n.a().o());
            e.put("pl_id", this.h);
            e.put(com.anythink.expressad.foundation.g.a.bx, n.a().g(this.h));
            e.put(h.a.aW, this.l);
            e.put(h.a.aL, this.p);
            String y = n.a().y();
            if (!TextUtils.isEmpty(y)) {
                e.put("sy_id", y);
            }
            String z = n.a().z();
            if (!TextUtils.isEmpty(z)) {
                e.put("bk_id", z);
            } else {
                n.a().k(n.a().x());
                e.put("bk_id", n.a().x());
            }
            if (n.a().b() != null) {
                e.put("deny", e.p(n.a().f()));
            }
            if (this.y == 0) {
                e.put("misk_spt", o.a().c());
                o.a();
                e.put("misk_pt_det", o.b());
            }
            e.put(c.ak, l.a().c());
            JSONObject a3 = c.a(this.h);
            if (a3 != null) {
                e.put("customs", a3);
            }
            c.a(e);
            j a4 = j.a(n.a().f());
            String str = this.h;
            if (e != null && !TextUtils.isEmpty(str)) {
                try {
                    if (!TextUtils.isEmpty(str) && (b2 = a4.b(str)) != null && (aI = b2.aI()) != null) {
                        e.put(h.a.aa, aI);
                    }
                } catch (Exception unused) {
                }
            }
            if (this.M > 0 && (a2 = com.anythink.core.c.b.a().a(this.h, this.M)) != null) {
                e.put(c.aq, a2);
            }
            int i = 1;
            if (ATAdxSetting.getInstance().isAdxNetworkMode(this.h)) {
                e.put(c.aT, 1);
                e.put("adap_c", this.w);
            }
            boolean b3 = com.anythink.core.common.o.h.b();
            com.anythink.core.d.a b4 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
            e.put(Cookie.COPPA_KEY, (b4.s() == 2 && b3) ? 1 : 2);
            if (b4.r() != 3) {
                i = 2;
            }
            e.put("ccpa", i);
        } catch (Exception unused2) {
        }
        return e;
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject f() {
        JSONObject f = super.f();
        try {
            if (n.a().b() != null) {
                f.put("btts", e.g());
            }
        } catch (JSONException unused) {
        }
        return f;
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        String jSONObject = e().toString();
        String jSONObject2 = f().toString();
        Object[] objArr = {jSONObject, jSONObject2};
        HashMap hashMap = new HashMap();
        String a2 = d.a(jSONObject);
        String a3 = d.a(jSONObject2);
        hashMap.put("p", a2);
        hashMap.put(c.V, a3);
        hashMap.put("hb_list", this.e);
        hashMap.put("request_id", this.d);
        int i = this.q;
        if (i > 0) {
            hashMap.put("hb_size", Integer.valueOf(i));
        }
        if (this.y == 0) {
            if (!TextUtils.isEmpty(this.f)) {
                hashMap.put("ch_info", this.f);
            }
            if (!TextUtils.isEmpty(this.i)) {
                hashMap.put("wf", this.i);
            }
            if (!TextUtils.isEmpty(this.j)) {
                hashMap.put("np", this.j);
            }
            if (!TextUtils.isEmpty(this.r)) {
                hashMap.put("last_wf", this.r);
            }
            if (!TextUtils.isEmpty(this.s)) {
                hashMap.put("co", this.s);
            }
            hashMap.put(h.a.S, this.t);
            if (n.a().k() != null) {
                hashMap.put(c, d.a(n.a().k().toString()));
            }
            if (n.a().A() && n.a().u()) {
                hashMap.put("debug", 1);
            }
            if (!TextUtils.isEmpty(this.k)) {
                hashMap.put("sdk_ext", this.k);
            }
            if (!TextUtils.isEmpty(this.u)) {
                hashMap.put("last_win", this.u);
            }
            if (!TextUtils.isEmpty(this.v)) {
                hashMap.put("last_m_data", this.v);
            }
        }
        Set<String> keySet = hashMap.keySet();
        JSONObject jSONObject3 = new JSONObject();
        try {
            for (String str : keySet) {
                jSONObject3.put(str, hashMap.get(str));
            }
            return jSONObject3.toString();
        } catch (Exception unused) {
            return null;
        } catch (OutOfMemoryError unused2) {
            System.gc();
            return null;
        }
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final int l() {
        return 118;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        return g().getBytes();
    }

    @Override // com.anythink.core.common.h.a
    public final void a(int i, Object obj) {
        super.a(i, obj);
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        try {
            return new JSONObject(obj.toString());
        } catch (Exception unused) {
            return null;
        }
    }
}

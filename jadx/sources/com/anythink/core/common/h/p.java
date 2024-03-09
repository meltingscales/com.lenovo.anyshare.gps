package com.anythink.core.common.h;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.v;
import com.anythink.core.common.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class p extends a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2003a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 9;
    public static final int j = 10;
    public static final int k = 11;
    public static final int l = 12;
    public static final int p = 13;
    public static final int q = 15;
    public static final int r = 16;
    public static final int s = 18;
    public static final int t = 19;
    public static final int u = 20;
    public static final int v = 21;
    public static final String x = "p";
    public List<com.anythink.core.common.f.i> B;
    public com.anythink.core.common.f.i C;
    public int D;
    public Context y;
    public boolean w = false;
    public String z = com.anythink.core.common.b.n.a().o();
    public String A = com.anythink.core.common.b.n.a().p();

    public p(Context context, int i2, List<com.anythink.core.common.f.i> list) {
        this.y = context;
        this.D = i2;
        this.B = list;
    }

    private void a(JSONObject jSONObject) {
        if (!this.w || jSONObject == null) {
            return;
        }
        try {
            jSONObject.put(c.S, 1);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return obj;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i2) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        com.anythink.core.common.f.i iVar = this.C;
        if (iVar != null) {
            return iVar.b.an;
        }
        com.anythink.core.common.h.a();
        return com.anythink.core.common.h.j();
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Encoding", "gzip");
        hashMap.put("Content-Type", "application/json;charset=utf-8");
        return hashMap;
    }

    @Override // com.anythink.core.common.h.a
    public final byte[] d() {
        return a.b(g());
    }

    @Override // com.anythink.core.common.h.a
    public final JSONObject e() {
        JSONObject e2 = super.e();
        JSONObject f2 = super.f();
        try {
            e2.put("app_id", this.z);
            e2.put(c.R, this.D);
            Iterator<String> keys = f2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                e2.put(next, f2.opt(next));
            }
            Map<String, Object> l2 = com.anythink.core.common.b.n.a().l();
            if (l2 != null && l2.size() > 0 && l2 != null) {
                JSONObject jSONObject = new JSONObject();
                for (String str : l2.keySet()) {
                    Object obj = l2.get(str);
                    if (obj != null) {
                        jSONObject.put(str, obj.toString());
                    }
                }
                e2.put("custom", jSONObject);
            }
        } catch (Throwable unused) {
        }
        return e2;
    }

    @Override // com.anythink.core.common.h.a
    public final String g() {
        JSONObject jSONObject = new JSONObject();
        String a2 = com.anythink.core.common.o.d.a(e().toString());
        JSONArray jSONArray = new JSONArray();
        List<com.anythink.core.common.f.i> list = this.B;
        if (list != null) {
            for (com.anythink.core.common.f.i iVar : list) {
                JSONObject a3 = iVar.a();
                a(a3);
                jSONArray.put(a3);
            }
        } else {
            com.anythink.core.common.f.i iVar2 = this.C;
            if (iVar2 != null) {
                JSONObject a4 = iVar2.a();
                a(a4);
                jSONArray.put(a4);
            }
        }
        String a5 = com.anythink.core.common.o.d.a(jSONArray.toString());
        String c2 = com.anythink.core.common.o.g.c(this.A + "api_ver=1.0&common=" + a2 + "&data=" + a5);
        try {
            jSONObject.put(c.X, a2);
            jSONObject.put("data", a5);
            jSONObject.put(c.O, "1.0");
            jSONObject.put("sign", c2);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return jSONObject.toString();
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return this.z;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return this.y;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return this.A;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final int l() {
        return 6;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean o() {
        return true;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
        JSONObject jSONObject = new JSONObject();
        Map<String, String> c2 = c();
        if (c2 != null) {
            try {
                for (String str : c2.keySet()) {
                    jSONObject.put(str, c2.get(str));
                }
            } catch (Exception unused) {
            }
        }
        String jSONObject2 = jSONObject.toString();
        this.w = true;
        String g2 = g();
        this.w = false;
        t.a().a(1, b(), jSONObject2, g2, v.a(1000));
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
        List<com.anythink.core.common.f.i> list = this.B;
        com.anythink.core.common.n.e.a("tk", adError.getPlatformCode(), adError.getPlatformMSG(), b(), (String) null, String.valueOf(list != null ? list.size() : 1), "0");
    }
}

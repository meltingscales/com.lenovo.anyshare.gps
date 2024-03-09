package com.anythink.core.common.h.a;

import com.anythink.core.common.b.n;
import com.anythink.core.common.f.i;
import com.anythink.core.common.f.v;
import com.anythink.core.common.o.g;
import com.anythink.core.common.t;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e extends c {

    /* renamed from: a  reason: collision with root package name */
    public List<i> f1993a;
    public boolean b;
    public final String c = e.class.getSimpleName();

    public e(List<i> list) {
        this.f1993a = list;
    }

    @Override // com.anythink.core.common.h.a.c
    public final void a(String str, String str2, String str3, int i) {
        if (this.b) {
            return;
        }
        String str4 = str3 + ":" + i;
        List<i> list = this.f1993a;
        com.anythink.core.common.n.e.a("tk", str, str2, str4, (String) null, String.valueOf(list != null ? list.size() : 0), "1");
        t.a().a(3, "", "", a(true), v.a(1000));
    }

    @Override // com.anythink.core.common.h.a.c
    public final int c() {
        return 1;
    }

    @Override // com.anythink.core.common.h.a.c
    public final int d() {
        return 3;
    }

    @Override // com.anythink.core.common.h.a.c
    public final byte[] e() {
        List<i> list = this.f1993a;
        if (list != null && list.size() > 0) {
            return c.a(a(false));
        }
        return new byte[0];
    }

    @Override // com.anythink.core.common.h.a.c
    public final boolean f() {
        return this.b;
    }

    @Override // com.anythink.core.common.h.a.c
    public final int g() {
        return 6;
    }

    private String a(boolean z) {
        JSONObject jSONObject = new JSONObject();
        JSONObject h = super.h();
        JSONObject i = super.i();
        try {
            h.put("app_id", n.a().o());
            h.put(com.anythink.core.common.h.c.R, this.i);
            h.put(com.anythink.core.common.h.c.T, this.j);
            Iterator<String> keys = i.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                h.put(next, i.opt(next));
            }
            Map<String, Object> l = n.a().l();
            if (l != null && l.size() > 0 && l != null) {
                JSONObject jSONObject2 = new JSONObject();
                for (String str : l.keySet()) {
                    Object obj = l.get(str);
                    if (obj != null) {
                        jSONObject2.put(str, obj.toString());
                    }
                }
                h.put("custom", jSONObject2);
            }
        } catch (Throwable unused) {
        }
        String a2 = com.anythink.core.common.o.d.a(h.toString());
        JSONArray jSONArray = new JSONArray();
        List<i> list = this.f1993a;
        if (list != null) {
            for (i iVar : list) {
                JSONObject a3 = iVar.a();
                if (z && a3 != null) {
                    try {
                        a3.put(com.anythink.core.common.h.c.S, 1);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
                jSONArray.put(a3);
            }
        }
        String a4 = com.anythink.core.common.o.d.a(jSONArray.toString());
        String c = g.c(n.a().p() + "api_ver=1.0&common=" + a2 + "&data=" + a4);
        try {
            jSONObject.put(com.anythink.core.common.h.c.X, a2);
            jSONObject.put("data", a4);
            jSONObject.put(com.anythink.core.common.h.c.O, "1.0");
            jSONObject.put("sign", c);
        } catch (Exception unused2) {
        }
        return jSONObject.toString();
    }
}

package com.anythink.core.b;

import android.text.TextUtils;
import com.anythink.core.common.f.as;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bb;
import com.anythink.core.common.f.p;
import com.anythink.core.common.f.q;
import com.anythink.core.common.f.r;
import com.anythink.core.common.h.l;
import com.anythink.core.common.j;
import com.anythink.core.common.o.x;
import com.anythink.core.common.v;
import com.anythink.core.d.h;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c extends e {

    /* renamed from: a  reason: collision with root package name */
    public String f1722a;
    public List<ax> b;
    public List<ax> c;
    public boolean d;
    public boolean e;

    public c(com.anythink.core.common.f.a aVar, List<ax> list) {
        super(aVar);
        this.f1722a = com.anythink.core.common.o.h.a(aVar.b, this.n, this.o, aVar.f, 0).toString();
        com.anythink.core.common.p.i iVar = aVar.y;
        this.b = iVar != null ? iVar.a() : null;
        this.c = list != null ? new ArrayList(list) : null;
    }

    private String f() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(h.a.aI, this.f.s.N());
        } catch (Throwable unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.anythink.core.b.e
    public final synchronized void a(List<JSONObject> list, Map<String, ax> map) {
        super.a(list, map);
        v.a(this.f.b).a(this.f.e);
        this.d = false;
        this.e = false;
        try {
            for (Map.Entry<String, ax> entry : map.entrySet()) {
                try {
                    ax value = entry.getValue();
                    if (value.d() == 66) {
                        this.d = true;
                    } else if (value.d() == 6) {
                        this.e = true;
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    @Override // com.anythink.core.b.e
    public final String b() {
        return this.f.l;
    }

    private void b(JSONArray jSONArray) {
        com.anythink.core.common.p.i iVar = this.f.y;
        List<ax> a2 = iVar != null ? iVar.a() : null;
        if (a2 != null) {
            int size = a2.size();
            for (int i = 0; i < size; i++) {
                ax axVar = a2.get(i);
                if (!axVar.aa()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("ad_source_id", axVar.u());
                        jSONObject.put("price", axVar.y());
                        r M = axVar.M();
                        if (M != null) {
                            jSONObject.put(bb.m, M.g);
                        }
                        jSONObject.put(j.an, axVar.ag());
                        jSONArray.put(jSONObject);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
        }
    }

    @Override // com.anythink.core.b.e
    public final void a(List<JSONObject> list, l lVar) {
        String str;
        String str2;
        Boolean bool;
        boolean z;
        String str3;
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        b(jSONArray2);
        a(jSONArray);
        com.anythink.core.b.a.b bVar = new com.anythink.core.b.a.b();
        bVar.f1712a = this.f1722a;
        bVar.b = jSONArray2.toString();
        bVar.f = this.f.n.a().aD();
        String jSONArray3 = jSONArray.length() > 0 ? jSONArray.toString() : "";
        bb bbVar = this.f.v;
        if (bbVar != null) {
            str = bbVar.a().toString();
            bVar.d = str;
        } else {
            str = "";
        }
        bVar.e = jSONArray3;
        bVar.g = this.f.n.a().r();
        bVar.h = f();
        q qVar = this.f.x;
        bVar.i = qVar != null ? qVar.f() : "";
        String str4 = this.f.B;
        if (str4 == null) {
            str4 = "";
        }
        bVar.j = str4;
        bVar.k = this.f.s.Y();
        int b = v.a(this.f.b).b(this.f.e);
        as asVar = this.f.w;
        if (asVar != null) {
            bool = asVar.c();
            str2 = this.f.w.a();
            z = this.f.w.b();
        } else {
            str2 = "";
            bool = null;
            z = true;
        }
        com.anythink.core.common.f.a aVar = this.f;
        com.anythink.core.common.f.h hVar = aVar.s;
        int i = aVar.c.d;
        int i2 = aVar.t;
        boolean z2 = this.d;
        boolean z3 = this.e;
        boolean a2 = com.anythink.core.common.o.i.a(aVar.b);
        com.anythink.core.common.f.l lVar2 = new com.anythink.core.common.f.l(hVar.ak(), null);
        lVar2.f1960a = "1004684";
        lVar2.b = hVar.aj();
        lVar2.d = hVar.ai();
        lVar2.k = String.valueOf(i);
        lVar2.m = String.valueOf(b);
        lVar2.n = String.valueOf(hVar.ak());
        lVar2.o = z ? "1" : "2";
        lVar2.p = String.valueOf(i2);
        if (!TextUtils.isEmpty(jSONArray3)) {
            lVar2.q = jSONArray3;
        }
        if (!TextUtils.isEmpty(str)) {
            lVar2.r = str;
        }
        if (bool == null) {
            str3 = "0";
        } else {
            str3 = bool.booleanValue() ? "1" : "2";
        }
        lVar2.s = str3;
        lVar2.t = str2;
        lVar2.u = z2 ? "1" : "2";
        lVar2.v = z3 ? "1" : "2";
        lVar2.w = String.valueOf(i);
        lVar2.x = a2 ? "1" : "2";
        com.anythink.core.common.n.e.b(lVar2);
        com.anythink.core.b.a.a aVar2 = new com.anythink.core.b.a.a(this.p, this.o, this.n, list, 0, this.f.n.a());
        aVar2.a(bVar);
        aVar2.a(0, lVar);
    }

    private void a(String str, String str2) {
        String str3;
        boolean z;
        Boolean bool;
        String str4;
        int b = v.a(this.f.b).b(this.f.e);
        as asVar = this.f.w;
        if (asVar != null) {
            bool = asVar.c();
            str3 = this.f.w.a();
            z = this.f.w.b();
        } else {
            str3 = "";
            z = true;
            bool = null;
        }
        com.anythink.core.common.f.a aVar = this.f;
        com.anythink.core.common.f.h hVar = aVar.s;
        int i = aVar.c.d;
        int i2 = aVar.t;
        boolean z2 = this.d;
        boolean z3 = this.e;
        boolean a2 = com.anythink.core.common.o.i.a(aVar.b);
        com.anythink.core.common.f.l lVar = new com.anythink.core.common.f.l(hVar.ak(), null);
        lVar.f1960a = "1004684";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.k = String.valueOf(i);
        lVar.m = String.valueOf(b);
        lVar.n = String.valueOf(hVar.ak());
        lVar.o = z ? "1" : "2";
        lVar.p = String.valueOf(i2);
        if (!TextUtils.isEmpty(str2)) {
            lVar.q = str2;
        }
        if (!TextUtils.isEmpty(str)) {
            lVar.r = str;
        }
        if (bool == null) {
            str4 = "0";
        } else {
            str4 = bool.booleanValue() ? "1" : "2";
        }
        lVar.s = str4;
        lVar.t = str3;
        lVar.u = z2 ? "1" : "2";
        lVar.v = z3 ? "1" : "2";
        lVar.w = String.valueOf(i);
        lVar.x = a2 ? "1" : "2";
        com.anythink.core.common.n.e.b(lVar);
    }

    @Override // com.anythink.core.b.e, com.anythink.core.b.d
    public final void a(ax axVar, p pVar, long j) {
        super.a(axVar, pVar, j);
    }

    private void a(JSONArray jSONArray) {
        List<ax> list = this.c;
        if (list != null) {
            for (ax axVar : list) {
                List<bb.a> a2 = x.a(this.o, axVar);
                if (a2 != null && a2.size() > 0) {
                    for (bb.a aVar : a2) {
                        jSONArray.put(aVar.a());
                    }
                }
            }
        }
        List<ax> list2 = this.b;
        if (list2 != null) {
            for (ax axVar2 : list2) {
                List<bb.a> a3 = x.a(this.o, axVar2);
                if (a3 != null && a3.size() > 0) {
                    for (bb.a aVar2 : a3) {
                        jSONArray.put(aVar2.a());
                    }
                }
            }
        }
    }
}

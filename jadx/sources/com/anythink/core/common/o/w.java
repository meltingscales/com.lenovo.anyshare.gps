package com.anythink.core.common.o;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.aq;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class w {
    public static com.anythink.core.common.f.h a(String str, String str2, com.anythink.core.d.h hVar, int i, int i2, Map<String, Object> map, com.anythink.core.common.f.c cVar) {
        com.anythink.core.common.f.h hVar2 = new com.anythink.core.common.f.h();
        hVar2.w(str2);
        hVar2.x(str);
        hVar2.y(i);
        hVar2.r = 0;
        hVar2.q = 2;
        hVar2.s = 0;
        a(hVar2, hVar);
        hVar2.ad();
        hVar2.M(com.anythink.core.common.b.n.a().i());
        hVar2.N(i2);
        if (hVar != null) {
            hVar2.K(hVar.h());
        } else {
            hVar2.K(2);
        }
        a(map, hVar2);
        hVar2.a(cVar);
        hVar2.c(ATAdxSetting.getInstance().isAdxNetworkMode(str2));
        return hVar2;
    }

    public static void a(Map<String, Object> map, com.anythink.core.common.f.h hVar) {
        if (map != null) {
            Object obj = map.get(ATAdConst.KEY.CP_PLACEMENT_ID);
            if (obj != null) {
                hVar.t(obj.toString());
            }
            Object obj2 = map.get(ATAdConst.KEY.CP_LOAD_MODE);
            if (obj2 instanceof Integer) {
                hVar.L(Integer.parseInt(obj2.toString()));
            }
            Object obj3 = map.get(com.anythink.core.common.e.b);
            if (obj3 != null) {
                hVar.a(obj3);
            }
            JSONObject a2 = v.a(map);
            if (a2 != null) {
                hVar.a(a2);
            }
        }
    }

    public static void a(String str, com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2) {
        if (hVar == null || hVar2 == null) {
            return;
        }
        com.anythink.core.common.f.c cVar = new com.anythink.core.common.f.c();
        cVar.a(str, hVar.ao(), hVar.Z());
        hVar2.a(cVar);
    }

    public static void a(String str, com.anythink.core.common.f.h hVar) {
        com.anythink.core.d.h a2;
        if (hVar == null || (a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(str)) == null || !a2.aY()) {
            return;
        }
        a(str, a2, hVar);
    }

    public static com.anythink.core.common.f.h a(ATBaseAdAdapter aTBaseAdAdapter, com.anythink.core.common.f.h hVar, ax axVar) {
        aTBaseAdAdapter.setUnitGroupInfo(axVar);
        aTBaseAdAdapter.setRefresh(hVar.N() == 1);
        try {
            hVar.u = aTBaseAdAdapter.getInternalNetworkSDKVersion();
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(hVar.af())) {
            hVar.u(aTBaseAdAdapter.getInternalNetworkName());
        }
        hVar.e(aTBaseAdAdapter.getClass().getName());
        aTBaseAdAdapter.setTrackingInfo(hVar);
        return hVar;
    }

    public static void a(com.anythink.core.common.f.h hVar, ax axVar, int i, boolean z) {
        com.anythink.core.common.f.r M;
        ab b;
        aq.a a2 = z ? com.anythink.core.a.a.a(com.anythink.core.common.b.n.a().f()).a(hVar.ai(), axVar.u(), Integer.parseInt(hVar.ak())) : null;
        hVar.g(axVar.a());
        hVar.f(axVar.m());
        hVar.z(axVar.d());
        hVar.l(axVar.u());
        hVar.q(axVar.D());
        hVar.r(axVar.E());
        hVar.j(axVar.T());
        hVar.t(i);
        hVar.n(axVar.h());
        hVar.v(a2 != null ? a2.e : 0);
        hVar.w(a2 != null ? a2.d : 0);
        if (axVar.L()) {
            hVar.a(axVar.ap());
            hVar.f(axVar.y());
            hVar.c(axVar.ag());
        } else {
            hVar.f(AbstractC4714Nqc.f12500a);
            hVar.c(AbstractC4714Nqc.f12500a);
        }
        if (axVar.k()) {
            if (axVar.U() != 2) {
                if (axVar.aa()) {
                    com.anythink.core.common.f.r M2 = axVar.M();
                    if (M2 != null) {
                        hVar.d(M2.o * hVar.o());
                        hVar.i(M2.p);
                    }
                } else {
                    hVar.d(axVar.y() * hVar.o());
                    hVar.i("exact");
                }
            }
            hVar.a(axVar.ae() * hVar.o());
        } else {
            hVar.d(axVar.J());
            String G = axVar.G();
            if (TextUtils.isEmpty(G)) {
                G = "publisher_defined";
            }
            hVar.i(G);
        }
        hVar.s(axVar.j());
        hVar.f(axVar.z());
        hVar.an = axVar.v();
        hVar.ao = axVar.w();
        hVar.ap = axVar.x();
        hVar.o(axVar.F());
        hVar.i(axVar.U());
        try {
            JSONObject jSONObject = new JSONObject(axVar.h());
            JSONObject jSONObject2 = new JSONObject();
            if (35 == axVar.d()) {
                String optString = jSONObject.optString("my_oid");
                com.anythink.core.d.h a3 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(hVar.ai());
                if (a3 != null && (b = a3.b(optString)) != null) {
                    jSONObject2.put("o_id", optString);
                    jSONObject2.put("c_id", b.u());
                }
            }
            if ("0".equals(hVar.ak()) && (3 == axVar.m() || 7 == axVar.m())) {
                String optString2 = jSONObject.optString("layout_type");
                jSONObject2.put("tpl_type", (TextUtils.isEmpty(optString2) || optString2.equals("0")) ? "2" : "2");
            }
            if (28 == axVar.d() && (M = axVar.M()) != null) {
                jSONObject2.put("origin_price", M.originPrice);
            }
            hVar.p(jSONObject2.toString());
        } catch (Throwable unused) {
        }
        com.anythink.core.common.f.r M3 = axVar.M();
        hVar.c(M3 != null ? M3.g : "");
        hVar.B(axVar.X());
        hVar.u(axVar.e());
        hVar.a(axVar.aG());
    }

    public static void a(com.anythink.core.common.f.h hVar, com.anythink.core.d.h hVar2) {
        if (hVar == null || hVar2 == null) {
            return;
        }
        if (hVar2.ah() == Integer.parseInt("1")) {
            hVar.o("1");
        } else {
            hVar.o("0");
        }
        hVar.O(hVar2.Z());
        hVar.v(hVar2.ae());
        hVar.A(hVar2.ao());
        hVar.y(String.valueOf(hVar2.ah()));
        hVar.j(hVar2.V());
        hVar.k(hVar2.U());
        hVar.e(hVar2.K());
        hVar.d(hVar2.L());
        hVar.c(hVar2.T());
        hVar.a(hVar2.W());
        hVar.d(hVar2.X());
        hVar.d(hVar2.x());
        hVar.e(hVar2.y());
        hVar.s(hVar2.q());
        JSONObject aI = hVar2.aI();
        if (aI != null) {
            hVar.b(aI);
        }
        hVar.K(hVar2.h());
        if (com.anythink.core.common.w.a().c(hVar.ai())) {
            hVar.c(2);
        } else {
            hVar.c(1);
        }
        hVar.I(hVar2.aT());
    }

    public static void a(com.anythink.core.common.f.h hVar, bc bcVar) {
        if (hVar != null) {
            hVar.d(bcVar.e());
            hVar.e(bcVar.f());
        }
    }

    public static void a(Context context, com.anythink.core.common.f.h hVar) {
        long currentTimeMillis = System.currentTimeMillis();
        int parseInt = Integer.parseInt(hVar.ak());
        int[] a2 = com.anythink.core.a.a.a(context).a(Integer.parseInt(hVar.ak()));
        int i = a2[0];
        int i2 = a2[1];
        aq a3 = com.anythink.core.a.a.a(context).a(hVar.ai(), parseInt);
        hVar.k(i + 1);
        hVar.l(i2 + 1);
        hVar.m((a3 != null ? a3.c : 0) + 1);
        hVar.n((a3 != null ? a3.d : 0) + 1);
        new StringBuilder("Check cap waite time:").append(System.currentTimeMillis() - currentTimeMillis);
    }
}

package com.anythink.core.d;

import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATCustomAdapterConfig;
import com.anythink.core.common.f.ax;
import com.anythink.core.d.h;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C21033uXh;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class o {
    public static void a(h hVar, Map<String, ax> map, List<ax> list) {
        a(hVar, map, list, hVar.ap(), 0, 1);
        a(hVar, map, list, hVar.aq(), 0, 6);
        a(hVar, map, list, hVar.ar(), 1, 3);
        a(hVar, map, list, hVar.P(), 3, 4);
        a(hVar, map, list, hVar.as(), 2, 2);
        a(hVar, map, list, hVar.N(), 5, 7);
        a(hVar, map, list, hVar.F(), 6, 11);
        a(hVar, map, list, hVar.aA(), 7, 8);
        a(hVar, map, list, hVar.aB(), 3, 5);
        a(hVar, map, list, hVar.A(), 8, 10);
        a(hVar, map, list, hVar.t(), 2, 9);
    }

    public static List<ax> b(h hVar) {
        List<ax> a2 = a(hVar, hVar.ap(), 0, 1);
        a2.addAll(a(hVar, hVar.aq(), 4, 6));
        Collections.sort(a2);
        return a2;
    }

    public static List<ax> c(h hVar) {
        return a(hVar, hVar.A(), 8, 10);
    }

    public static List<ax> d(h hVar) {
        List<ax> a2 = a(hVar, hVar.t(), 2, 9);
        for (ax axVar : a2) {
            axVar.aj();
        }
        return a2;
    }

    public static void a(h hVar, Map<String, ax> map, List<ax> list, String str, int i, int i2) {
        try {
            com.anythink.core.common.f.j aV = hVar.aV();
            JSONArray jSONArray = new JSONArray(str);
            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i3);
                if (optJSONObject != null) {
                    ax a2 = a(i2, i, optJSONObject);
                    map.put(a2.u(), a2);
                    if (a2.d() == 35) {
                        list.add(a2);
                    }
                    a(hVar, a2);
                    if (aV != null && a2.d() == 2) {
                        if (i == 0) {
                            aV.f1958a = true;
                        }
                        if (i == 1) {
                            aV.b = true;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(h hVar, ax axVar) {
        if (axVar.ae() > AbstractC4714Nqc.f12500a || hVar == null) {
            return;
        }
        double aE = hVar.aE();
        if (aE > AbstractC4714Nqc.f12500a) {
            axVar.c(aE);
        }
    }

    public static List<ax> a(h hVar) {
        List<ax> a2 = a(hVar, hVar.ar(), 1, 3);
        List<ax> a3 = a(hVar, hVar.P(), 3, 4);
        List<ax> a4 = a(hVar, hVar.as(), 2, 2);
        List<ax> a5 = a(hVar, hVar.N(), 5, 7);
        List<ax> a6 = a(hVar, hVar.F(), 6, 11);
        List<ax> a7 = a(hVar, hVar.aA(), 7, 8);
        List<ax> a8 = a(hVar, hVar.aB(), 3, 5);
        a2.addAll(a3);
        a2.addAll(a4);
        a2.addAll(a5);
        a2.addAll(a6);
        a2.addAll(a7);
        a2.addAll(a8);
        return a2;
    }

    public static List<ax> a(h hVar, String str) {
        return a(hVar, str, 3, 4);
    }

    public static List<ax> a(h hVar, String str, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i3);
                if (jSONObject != null) {
                    ax a2 = a(i2, i, jSONObject);
                    a(hVar, a2);
                    arrayList.add(a2);
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static ax a(int i, int i2, JSONObject jSONObject) {
        ATCustomAdapterConfig b;
        JSONArray optJSONArray;
        int i3 = (i2 == 0 || i2 == 4 || i2 == 8) ? 0 : 1;
        ax axVar = new ax(i);
        axVar.e(i2);
        axVar.d(i3);
        if (jSONObject.isNull(com.anythink.core.common.j.B)) {
            axVar.c("");
        } else {
            axVar.c(jSONObject.optString(com.anythink.core.common.j.B));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.y)) {
            axVar.b(-1);
        } else {
            axVar.b(jSONObject.optInt(com.anythink.core.common.j.y));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.z)) {
            axVar.c(-1);
        } else {
            axVar.c(jSONObject.optInt(com.anythink.core.common.j.z));
        }
        if (jSONObject.isNull("content")) {
            axVar.b("");
        } else {
            axVar.b(jSONObject.optString("content"));
        }
        if (jSONObject.isNull("nw_firm_id")) {
            axVar.a(-1);
        } else {
            axVar.a(jSONObject.optInt("nw_firm_id"));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.x)) {
            axVar.a("");
        } else {
            axVar.a(jSONObject.optString(com.anythink.core.common.j.x));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.C)) {
            axVar.d("unknown");
        } else {
            axVar.d(jSONObject.optString(com.anythink.core.common.j.C));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.v)) {
            axVar.c(0L);
        } else {
            axVar.c(jSONObject.optInt(com.anythink.core.common.j.v));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.t)) {
            axVar.d(0L);
        } else {
            axVar.d(jSONObject.optInt(com.anythink.core.common.j.t));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.u)) {
            axVar.h(1);
        } else {
            axVar.h(jSONObject.optInt(com.anythink.core.common.j.u));
        }
        if (jSONObject.isNull("pacing")) {
            axVar.e(-1L);
        } else {
            axVar.e(jSONObject.optLong("pacing"));
        }
        if (jSONObject.isNull("unit_id")) {
            axVar.e("");
        } else {
            axVar.e(jSONObject.optString("unit_id"));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.F)) {
            axVar.a(AbstractC4714Nqc.f12500a);
        } else {
            axVar.a(jSONObject.optDouble(com.anythink.core.common.j.F, AbstractC4714Nqc.f12500a));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.G)) {
            axVar.f(2000L);
        } else {
            axVar.f(jSONObject.optInt(com.anythink.core.common.j.G));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.I)) {
            axVar.f("");
        } else {
            axVar.f(jSONObject.optString(com.anythink.core.common.j.I));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.J)) {
            axVar.i(0);
        } else {
            axVar.i(jSONObject.optInt(com.anythink.core.common.j.J));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.K)) {
            axVar.j(3000);
        } else {
            axVar.j(jSONObject.optInt(com.anythink.core.common.j.K));
        }
        if (jSONObject.isNull("payload")) {
            axVar.g("");
        } else {
            axVar.g(jSONObject.optString("payload"));
        }
        if (jSONObject.isNull("error")) {
            axVar.h("");
        } else {
            axVar.h(jSONObject.optString("error"));
        }
        if (jSONObject.isNull("l_s_t")) {
            axVar.g(C21033uXh.c);
        } else {
            axVar.g(jSONObject.optLong("l_s_t"));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.M)) {
            axVar.h(-1L);
        } else {
            axVar.h(jSONObject.optLong(com.anythink.core.common.j.M));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.N)) {
            axVar.b(C21033uXh.c);
        } else {
            axVar.b(jSONObject.optLong(com.anythink.core.common.j.N));
        }
        if (jSONObject.isNull("sort_type")) {
            axVar.g(i3 ^ 1);
        } else {
            axVar.g(jSONObject.optInt("sort_type"));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.O)) {
            axVar.k(1);
        } else {
            axVar.k(jSONObject.optInt(com.anythink.core.common.j.O));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.P)) {
            axVar.l(1);
        } else {
            axVar.l(jSONObject.optInt(com.anythink.core.common.j.P));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.Q)) {
            axVar.m(-1);
        } else {
            axVar.m(jSONObject.optInt(com.anythink.core.common.j.Q));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.R)) {
            axVar.i("publisher_defined");
        } else {
            axVar.i(jSONObject.optString(com.anythink.core.common.j.R));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.S)) {
            axVar.i(0L);
        } else {
            axVar.i(jSONObject.optLong(com.anythink.core.common.j.S));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.T)) {
            axVar.j(0L);
        } else {
            axVar.j(jSONObject.optLong(com.anythink.core.common.j.T));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.U)) {
            axVar.b(AbstractC4714Nqc.f12500a);
        } else {
            axVar.b(jSONObject.optDouble(com.anythink.core.common.j.U, AbstractC4714Nqc.f12500a));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.V)) {
            axVar.n(1);
        } else {
            axVar.n(jSONObject.optInt(com.anythink.core.common.j.V));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.W)) {
            axVar.o(1);
        } else {
            axVar.o(jSONObject.optInt(com.anythink.core.common.j.W));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.X)) {
            axVar.p(2);
        } else {
            axVar.p(jSONObject.optInt(com.anythink.core.common.j.X));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.Y)) {
            axVar.f(1);
        } else {
            axVar.f(jSONObject.optInt(com.anythink.core.common.j.Y));
        }
        if (jSONObject.isNull("s2s_sw")) {
            axVar.q(2);
        } else {
            axVar.q(jSONObject.optInt("s2s_sw"));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.Z)) {
            axVar.s(2);
        } else {
            axVar.s(jSONObject.optInt(com.anythink.core.common.j.Z));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.aa)) {
            axVar.r(0);
        } else {
            axVar.r(jSONObject.optInt(com.anythink.core.common.j.aa));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ac)) {
            axVar.t(1);
        } else {
            axVar.t(jSONObject.optInt(com.anythink.core.common.j.ac));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.af)) {
            axVar.j("");
        } else {
            axVar.j(jSONObject.optString(com.anythink.core.common.j.af));
        }
        if (i2 == 7) {
            com.anythink.core.common.d.c.a(com.anythink.core.common.b.n.a().f()).a(axVar.u(), axVar.V());
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ad)) {
            axVar.u(2);
        } else {
            axVar.u(jSONObject.optInt(com.anythink.core.common.j.ad));
        }
        if (jSONObject.isNull("ad_type")) {
            axVar.v(-1);
        } else {
            axVar.v(jSONObject.optInt("ad_type", -1));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ag)) {
            axVar.w(-1);
        } else {
            axVar.w(jSONObject.optInt(com.anythink.core.common.j.ag, -1));
        }
        if (axVar.m() == 2) {
            if (axVar.d() == 22) {
                axVar.a(ATAdConst.CURRENCY.RMB_CENT);
            } else {
                axVar.a(ATAdConst.CURRENCY.USD);
            }
        } else {
            axVar.a(ATAdConst.CURRENCY.USD);
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ah)) {
            axVar.y(0);
        } else {
            axVar.y(jSONObject.optInt(com.anythink.core.common.j.ah, 0));
        }
        if (jSONObject.isNull("bid_floor")) {
            axVar.c(AbstractC4714Nqc.f12500a);
        } else {
            axVar.c(jSONObject.optDouble("bid_floor", AbstractC4714Nqc.f12500a));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.am)) {
            axVar.z(-1);
        } else {
            axVar.z(jSONObject.optInt(com.anythink.core.common.j.am, -1));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.an)) {
            axVar.d(axVar.y());
        } else {
            axVar.d(jSONObject.optDouble(com.anythink.core.common.j.an, axVar.y()));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ao)) {
            axVar.k("CNY");
        } else {
            axVar.k(jSONObject.optString(com.anythink.core.common.j.ao, "CNY"));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ap)) {
            axVar.A(2);
        } else {
            axVar.A(jSONObject.optInt(com.anythink.core.common.j.ap, 2));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.aq)) {
            axVar.D(1);
        } else {
            axVar.D(jSONObject.optInt(com.anythink.core.common.j.aq));
        }
        if (jSONObject.isNull(com.anythink.core.common.j.ar)) {
            axVar.E(2);
        } else {
            axVar.E(jSONObject.optInt(com.anythink.core.common.j.ar, 2));
        }
        if (!jSONObject.has(com.anythink.core.common.j.as)) {
            axVar.l("TopOn");
        } else {
            axVar.l(jSONObject.optString(com.anythink.core.common.j.as));
        }
        axVar.l(jSONObject.optLong(com.anythink.core.common.j.at, C14204jMh.f22460a));
        int[] iArr = null;
        if (!jSONObject.isNull(h.a.ar) && (optJSONArray = jSONObject.optJSONArray(h.a.ar)) != null && optJSONArray.length() > 0) {
            try {
                iArr = new int[optJSONArray.length()];
                for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                    iArr[i4] = optJSONArray.getInt(i4);
                }
            } catch (Exception unused) {
            }
        }
        axVar.a(iArr);
        axVar.f(jSONObject.optDouble(com.anythink.core.common.j.au, AbstractC4714Nqc.f12500a) / 100.0d);
        axVar.g(jSONObject.optDouble(com.anythink.core.common.j.av, AbstractC4714Nqc.f12500a) / 100.0d);
        axVar.h(jSONObject.optDouble(com.anythink.core.common.j.aw, AbstractC4714Nqc.f12500a) / 100.0d);
        axVar.i(jSONObject.optDouble(com.anythink.core.common.j.ax, AbstractC4714Nqc.f12500a) / 100.0d);
        axVar.F(jSONObject.optInt(com.anythink.core.common.j.ay, 1));
        axVar.G(jSONObject.optInt(com.anythink.core.common.j.az, 1));
        if (!jSONObject.isNull(com.anythink.core.common.j.aA)) {
            axVar.a(jSONObject.optJSONArray(com.anythink.core.common.j.aA));
        }
        if (!jSONObject.isNull(com.anythink.core.common.j.aB)) {
            axVar.H(jSONObject.optInt(com.anythink.core.common.j.aB));
        }
        if (!jSONObject.isNull("ad_s_reqf_mode")) {
            axVar.I(jSONObject.optInt("ad_s_reqf_mode"));
        }
        axVar.K(jSONObject.optInt("unit_type", 0));
        axVar.L(jSONObject.optInt(com.anythink.core.common.j.aE, 0));
        axVar.J(jSONObject.optInt("network_id"));
        if (axVar.d() >= 100000 && (b = com.anythink.core.common.b.n.a().b(axVar.i())) != null) {
            axVar.f(b.isRealTimeBidSwitch() ? 2 : 1);
            axVar.c(b.getAdCacheTime());
            if (b.getLossNoticePostion() > 0) {
                axVar.z(b.getLossNoticePostion());
            }
        }
        return axVar;
    }
}

package com.anythink.core.b.d;

import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATBiddingNotice;
import com.anythink.core.api.BaseAd;
import com.anythink.core.b.f;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bb;
import com.anythink.core.common.f.be;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.r;
import com.anythink.core.common.f.z;
import com.anythink.core.common.h.l;
import com.anythink.core.common.j;
import com.anythink.core.common.n.c;
import com.anythink.core.common.n.e;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1726a = "b";
    public static final String b = "${AUCTION_PRICE}";
    public static final String c = "${AUCTION_LOSS}";
    public static final String d = "${AUCTION_SEAT_ID}";
    public static final String e = "${AUCTION_BID_TO_WIN}";
    public static final String f = "${AUCTION_CURRENCY}";
    public static final String g = "{__BIDDER__}";
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final String l = "100";
    public static final String m = "102";
    public static final String n = "103";
    public static final String o = "2";

    public static void a(com.anythink.core.common.f.b bVar, boolean z) {
        try {
            ax unitGroupInfo = bVar.d().getUnitGroupInfo();
            h h2 = bVar.h();
            r M = unitGroupInfo.M();
            if (M != null) {
                a(M, new z(z ? 2 : 1, unitGroupInfo, h2), true);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(com.anythink.core.common.f.b bVar) {
        a(bVar, false);
    }

    public static void a(final h hVar, final List<ax> list, final long j2, final int i2, final int i3) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.b.d.b.1
            @Override // java.lang.Runnable
            public final void run() {
                String str = b.f1726a;
                JSONArray jSONArray = new JSONArray();
                h.this.g(j2);
                h.this.h(System.currentTimeMillis());
                h.this.q = i2;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ax axVar = (ax) list.get(i4);
                    if (axVar.m() != 7 && axVar.k()) {
                        try {
                            int p = axVar.p();
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("sorttype", p);
                            jSONObject.put("unit_id", axVar.u());
                            jSONObject.put("bidresult", axVar.O());
                            jSONObject.put("bidprice", axVar.L() ? String.valueOf(axVar.y()) : "0");
                            jSONObject.put(j.an, axVar.L() ? String.valueOf(axVar.ag()) : "0");
                            jSONObject.put("nw_firm_id", String.valueOf(axVar.d()));
                            jSONObject.put(bb.m, axVar.M() != null ? axVar.M().g : null);
                            jSONObject.put("rl_bid_status", axVar.N());
                            jSONObject.put("errormsg", axVar.A());
                            int X = axVar.X();
                            String valueOf = String.valueOf(i3);
                            if ("4".equals(valueOf) || "2".equals(valueOf) || "3".equals(valueOf)) {
                                if (X == -1) {
                                    try {
                                        X = Integer.parseInt(valueOf);
                                    } catch (Exception unused) {
                                    }
                                }
                                jSONObject.put("ad_type", X);
                            }
                            jSONObject.put("ads_list_type", axVar.a());
                            jSONObject.put("unit_type", axVar.aG());
                            jSONArray.put(jSONObject);
                        } catch (Exception unused2) {
                        }
                    }
                }
                h.this.y(String.valueOf(i3));
                h.this.r(jSONArray.toString());
                c.a(n.a().f()).a(11, h.this);
            }
        });
    }

    public static void a(r rVar, boolean z, double d2, boolean z2) {
        if (rVar == null) {
            return;
        }
        double d3 = rVar.l;
        String str = rVar.j;
        int i2 = rVar.d;
        if (d3 > AbstractC4714Nqc.f12500a) {
            d2 *= d3;
        }
        if (z) {
            if (TextUtils.isEmpty(str)) {
                str = rVar.displayNoticeUrl;
            }
            if (!TextUtils.isEmpty(str)) {
                a(str.replace(b, a.a(rVar, d2)));
            }
        } else {
            String str2 = rVar.displayNoticeUrl;
            if (!TextUtils.isEmpty(str2)) {
                a(str2.replace(b, a.a(rVar, d2)).replace(c, a.b(z2, 2, i2)));
            }
        }
        synchronized (rVar) {
            ATBiddingNotice aTBiddingNotice = rVar.biddingNotice;
            if (aTBiddingNotice != null) {
                aTBiddingNotice.notifyBidDisplay(z, d2);
                if (z) {
                    rVar.e();
                }
            }
        }
    }

    public static ax a(r rVar) {
        if (rVar != null) {
            return rVar.f();
        }
        return null;
    }

    public static void a(r rVar, z zVar, boolean z) {
        boolean z2;
        int i2;
        int i3;
        int i4;
        int i5;
        if (rVar == null) {
            return;
        }
        if (z) {
            f.a().a(zVar.j(), rVar);
            if (zVar.d()) {
                com.anythink.core.common.a.a.a().b(n.a().f(), rVar.token);
            }
        }
        if (rVar.d()) {
            StringBuilder sb = new StringBuilder();
            sb.append(f1726a);
            sb.append(" [return] sendLossNotice, win or loss has been sent, do anything!\n bid id: ");
            sb.append(rVar.token);
            return;
        }
        double sortPrice = rVar.getSortPrice();
        int i6 = rVar.d;
        ax f2 = rVar != null ? rVar.f() : null;
        boolean z3 = true;
        if (f2 != null) {
            sortPrice = com.anythink.core.common.o.h.a(f2);
            i6 = f2.d();
            z2 = f2.k();
        } else {
            z2 = true;
        }
        if (zVar.e() > AbstractC4714Nqc.f12500a && zVar.e() > sortPrice) {
            sortPrice = zVar.e();
            i6 = rVar.d;
            z2 = true;
        }
        double a2 = zVar.a();
        String c2 = zVar.c();
        if (a2 > AbstractC4714Nqc.f12500a) {
            if (!TextUtils.equals("102", c2) && !TextUtils.equals("100", c2)) {
                z3 = false;
            }
            sortPrice = a2;
            i2 = -1;
        } else {
            z3 = z2;
            i2 = i6;
        }
        int f3 = zVar.f();
        double sortPrice2 = rVar.getSortPrice();
        int i7 = rVar.d;
        if (sortPrice <= sortPrice2) {
            zVar.a(Double.valueOf(sortPrice));
            sortPrice = 0.01d + sortPrice2;
        }
        double d2 = sortPrice;
        double r = zVar.r();
        double a3 = a.a(d2, r);
        String b2 = a.b(z3, f3, i7);
        if (c2 != null) {
            i3 = f3;
            i4 = i2;
        } else {
            i3 = f3;
            i4 = i2;
            c2 = b2;
        }
        e.a(zVar, d2, c2, r, a3, rVar.originPrice);
        double a4 = a(rVar, a3);
        if (zVar.d()) {
            com.anythink.core.common.a.a.a().a(rVar);
        }
        if (zVar.u() && !c2.equals("-1")) {
            synchronized (rVar) {
                ATBiddingNotice aTBiddingNotice = rVar.biddingNotice;
                if (aTBiddingNotice != null) {
                    HashMap hashMap = new HashMap(3);
                    i5 = i4;
                    hashMap.put(ATBiddingNotice.ADN_ID, Integer.valueOf(a.a(z3, i5, i7)));
                    aTBiddingNotice.notifyBidLoss(a.a(z3, i3), a4, hashMap);
                } else {
                    i5 = i4;
                }
            }
            String str = c2;
            String a5 = a.a(rVar, zVar, i5, z3, a4, c2);
            if (!TextUtils.isEmpty(a5)) {
                a(a5);
            }
            r.a i8 = rVar.i();
            if (i8 != null) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put(b, Double.valueOf(a4));
                hashMap2.put(g, zVar.b());
                hashMap2.put(c, str);
                i8.b(hashMap2);
            }
        }
        rVar.e();
        rVar.g();
    }

    public static void a(String str) {
        com.anythink.core.common.h.f.a(str).a(0, (l) null);
    }

    public static void a(String str, be beVar) {
        if (beVar == null) {
            return;
        }
        com.anythink.core.common.h.f.a(str, beVar).a(0, (l) null);
    }

    public static void a(be beVar) {
        e.a(beVar);
    }

    public static void a(ATBaseAdAdapter aTBaseAdAdapter, ax axVar, h hVar, BaseAd... baseAdArr) {
        r M;
        Map<String, Object> internalNetworkInfoMap;
        if (aTBaseAdAdapter == null || axVar == null || (M = axVar.M()) == null) {
            return;
        }
        if (baseAdArr != null && baseAdArr.length > 0 && baseAdArr[0] != null) {
            internalNetworkInfoMap = baseAdArr[0].getNetworkInfoMap();
        } else {
            internalNetworkInfoMap = aTBaseAdAdapter.getInternalNetworkInfoMap();
        }
        be beVar = new be();
        h V = hVar.V();
        beVar.a(V);
        beVar.a(internalNetworkInfoMap);
        beVar.a(axVar);
        if (beVar.d() != 0) {
            axVar.A(beVar.d());
        }
        M.u = beVar;
        if (internalNetworkInfoMap != null) {
            Object obj = internalNetworkInfoMap.get(ATAdConst.NETWORK_CUSTOM_KEY.WS_ACTION);
            if (obj instanceof r.a) {
                M.a((r.a) obj);
            }
        }
        if (hVar.P() == 66 && V.X()) {
            M.a(new com.anythink.core.basead.a.b(M, axVar, V));
        }
    }

    public static double a(r rVar, double d2) {
        double d3 = rVar.l;
        return d3 > AbstractC4714Nqc.f12500a ? d2 * d3 : d2;
    }

    public static void a(r rVar, ax axVar) {
        be beVar;
        if (rVar == null || axVar == null || (beVar = rVar.u) == null || rVar.d()) {
            return;
        }
        double a2 = com.anythink.core.common.o.h.a(axVar);
        double d2 = rVar.q;
        Double a3 = beVar.a();
        if (a3 != null) {
            d2 = a3.doubleValue();
        }
        if (d2 > a2 || d2 <= AbstractC4714Nqc.f12500a) {
            beVar.a(Double.valueOf(d2));
            d2 = a2 - 0.01d;
        }
        double d3 = d2;
        double a4 = a.a(axVar);
        double a5 = a.a(a2, d3, a4);
        beVar.a(a2);
        beVar.b(d3);
        beVar.c(a4);
        beVar.d(a5);
        double a6 = a(rVar, a2);
        double a7 = a(rVar, a5);
        boolean y = beVar.y();
        if (axVar.Z()) {
            com.anythink.core.common.a.a.a().a(rVar);
        }
        if (y) {
            String a8 = a.a(rVar, beVar, a6, a7);
            if (TextUtils.isEmpty(a8)) {
                e.a(beVar);
            } else if (beVar != null) {
                com.anythink.core.common.h.f.a(a8, beVar).a(0, (l) null);
            }
            ATBiddingNotice aTBiddingNotice = rVar.biddingNotice;
            if (aTBiddingNotice != null) {
                try {
                    aTBiddingNotice.notifyBidWin(a6, a7, new HashMap());
                } catch (Throwable th) {
                    th.printStackTrace();
                    Log.e("anythink", "notifyBidWin: error: " + th.getMessage());
                }
            }
            r.a i2 = rVar.i();
            if (i2 != null) {
                HashMap hashMap = new HashMap();
                hashMap.put(e, Double.valueOf(a7));
                hashMap.put(g, beVar.b());
                i2.a(hashMap);
            }
        } else {
            e.a(beVar);
        }
        rVar.g();
    }
}

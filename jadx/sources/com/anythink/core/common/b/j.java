package com.anythink.core.common.b;

import android.text.TextUtils;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATRewardInfo;
import com.anythink.core.api.BaseAd;
import com.anythink.core.basead.adx.api.IATAdxHandler;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.bb;
import com.anythink.core.d.h;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.InterfaceC22124wLi;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class j extends ATAdInfo {
    public Map<String, Object> C;
    public double F;

    /* renamed from: a  reason: collision with root package name */
    public ATBaseAdAdapter f1852a;
    public Map<String, Object> x;
    public int b = -1;
    public String c = "";
    public int d = -1;
    public double e = AbstractC4714Nqc.f12500a;
    public int f = 0;
    public String g = "";
    public Double h = Double.valueOf((double) AbstractC4714Nqc.f12500a);
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "unknow";
    public String n = InterfaceC22124wLi.b;
    public String o = "";
    public int p = 1;
    public int q = 0;
    public String r = "";
    public String s = "";
    public int t = 0;
    public String u = "";
    public String v = "";
    public Map<String, Object> w = null;
    public String y = "";
    public int z = 0;
    public String A = "";
    public int B = 0;
    public int D = 1;
    public String E = "";
    public IATAdxHandler G = null;

    public static j a(d dVar) {
        if (dVar != null) {
            j a2 = a(dVar.getTrackingInfo());
            a(a2, dVar);
            return a2;
        }
        return new j();
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getABTestId() {
        return this.B;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getAdNetworkType() {
        return this.n;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getAdsourceId() {
        return this.c;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getAdsourceIndex() {
        return this.d;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final IATAdxHandler getAdxHandler() {
        return this.G;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final double getBidFloor() {
        return this.F;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getChannel() {
        return this.v;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getCountry() {
        return this.j;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getCurrency() {
        return this.i;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getCustomRule() {
        Map<String, Object> map = this.w;
        return map != null ? new JSONObject(map).toString() : "";
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getDismissType() {
        return this.z;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final double getEcpm() {
        return this.e;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getEcpmLevel() {
        return this.p;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getEcpmPrecision() {
        return this.m;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final Map<String, Object> getExtInfoMap() {
        return this.x;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final Map<String, Object> getLocalExtra() {
        return this.C;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getNetworkFirmId() {
        return this.b;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getNetworkPlacementId() {
        return this.o;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getPlacementType() {
        return this.D;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final Double getPublisherRevenue() {
        return this.h;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getRewardUserCustomData() {
        ATBaseAdAdapter aTBaseAdAdapter = this.f1852a;
        return aTBaseAdAdapter != null ? aTBaseAdAdapter.getUserCustomData() : "";
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getScenarioId() {
        return this.r;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getScenarioRewardName() {
        return this.s;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getScenarioRewardNumber() {
        return this.t;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int getSegmentId() {
        return this.q;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getSharedPlacementId() {
        return this.E;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getShowId() {
        return this.g;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getSubChannel() {
        return this.u;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getTopOnAdFormat() {
        return this.l;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getTopOnPlacementId() {
        return this.k;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getTpBidId() {
        return this.y;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final String getWaterfallId() {
        return this.A;
    }

    @Override // com.anythink.core.api.ATAdInfo
    public final int isHeaderBiddingAdsource() {
        return this.f;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.g);
            jSONObject.put("publisher_revenue", this.h);
            jSONObject.put("currency", this.i);
            jSONObject.put("country", this.j);
            jSONObject.put("adunit_id", this.k);
            jSONObject.put("adunit_format", this.l);
            jSONObject.put(com.anythink.core.common.j.R, this.m);
            jSONObject.put("network_type", this.n);
            jSONObject.put("network_placement_id", this.o);
            jSONObject.put(com.anythink.core.common.j.Q, this.p);
            jSONObject.put("segment_id", this.q);
            if (!TextUtils.isEmpty(this.r)) {
                jSONObject.put("scenario_id", this.r);
            }
            if (!TextUtils.isEmpty(this.s) && this.t != 0) {
                jSONObject.put("scenario_reward_name", this.s);
                jSONObject.put("scenario_reward_number", this.t);
            }
            if (!TextUtils.isEmpty(this.v)) {
                jSONObject.put("channel", this.v);
            }
            if (!TextUtils.isEmpty(this.u)) {
                jSONObject.put("sub_channel", this.u);
            }
            if (this.w != null && this.w.size() > 0) {
                jSONObject.put("custom_rule", new JSONObject(this.w));
            }
            jSONObject.put("network_firm_id", this.b);
            jSONObject.put("adsource_id", this.c);
            jSONObject.put("adsource_index", this.d);
            jSONObject.put("adsource_price", this.e);
            jSONObject.put("adsource_isheaderbidding", this.f);
            if (this.x != null && this.x.size() > 0) {
                jSONObject.put("ext_info", new JSONObject(this.x));
            }
            if (this.f1852a != null) {
                jSONObject.put("reward_custom_data", this.f1852a.getUserCustomData());
            }
            if (!TextUtils.isEmpty(this.y)) {
                jSONObject.put(bb.m, this.y);
            }
            if (this.z != 0) {
                jSONObject.put("dismiss_type", this.z);
            }
            if (!TextUtils.isEmpty(this.A)) {
                jSONObject.put(h.a.T, this.A);
            }
            jSONObject.put(com.anythink.core.common.h.c.I, this.B);
            if (this.C != null && this.C.size() > 0) {
                jSONObject.put("user_load_extra_data", new JSONObject(this.C));
            }
            jSONObject.put("placement_type", this.D);
            if (!TextUtils.isEmpty(this.E)) {
                jSONObject.put("shared_placement_id", this.E);
            }
            jSONObject.put("bid_floor", this.F);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return jSONObject.toString();
    }

    public static j a(BaseAd baseAd, ATBaseAdAdapter aTBaseAdAdapter) {
        if (baseAd != null) {
            com.anythink.core.common.f.h detail = baseAd.getDetail();
            j a2 = a(detail);
            a2.x = baseAd.getNetworkInfoMap();
            if (aTBaseAdAdapter != null && detail != null) {
                try {
                    if (detail.X()) {
                        a2.G = aTBaseAdAdapter.getUnitGroupInfo().M().h();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            return a2;
        }
        return new j();
    }

    public static j a(com.anythink.core.common.f.h hVar, d dVar) {
        j a2 = a(hVar);
        a(a2, dVar);
        return a2;
    }

    public static j a(com.anythink.core.common.f.h hVar) {
        j jVar = new j();
        if (hVar != null) {
            a(jVar, hVar);
        }
        return jVar;
    }

    public static j a(j jVar, d dVar) {
        if (dVar != null && (dVar instanceof ATBaseAdAdapter)) {
            jVar.f1852a = (ATBaseAdAdapter) dVar;
            jVar.x = jVar.f1852a.getInternalNetworkInfoMap();
            try {
                if (jVar.f1852a.getTrackingInfo().X()) {
                    jVar.G = jVar.f1852a.getUnitGroupInfo().M().h();
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return jVar;
    }

    public static j a(j jVar, com.anythink.core.common.f.h hVar) {
        String str;
        ATRewardInfo z;
        ATRewardInfo aTRewardInfo;
        jVar.b = hVar.P();
        jVar.c = hVar.F();
        jVar.d = hVar.I();
        jVar.f = hVar.D();
        jVar.e = hVar.n();
        jVar.F = hVar.d();
        jVar.i = hVar.p();
        jVar.g = hVar.t();
        jVar.h = Double.valueOf(jVar.e / 1000.0d);
        jVar.j = hVar.w();
        jVar.l = com.anythink.core.common.o.h.d(hVar.ak());
        String ai = hVar.ai();
        String e = hVar.e();
        if (TextUtils.isEmpty(e) || TextUtils.equals(ai, e)) {
            str = "";
        } else {
            str = ai;
            ai = e;
        }
        jVar.k = ai;
        jVar.E = str;
        jVar.m = hVar.v();
        if (hVar.P() == 35) {
            jVar.n = "Cross_Promotion";
        } else if (hVar.P() == 66) {
            jVar.n = "Adx";
        } else {
            jVar.n = InterfaceC22124wLi.b;
        }
        jVar.o = hVar.s();
        jVar.p = hVar.u();
        jVar.q = hVar.Q();
        jVar.r = hVar.B;
        if (TextUtils.equals(h.j.b, jVar.l)) {
            Map<String, ATRewardInfo> y = hVar.y();
            if (y != null && y.containsKey(jVar.r) && (aTRewardInfo = y.get(jVar.r)) != null) {
                jVar.s = aTRewardInfo.rewardName;
                jVar.t = aTRewardInfo.rewardNumber;
            }
            if ((TextUtils.isEmpty(jVar.s) || jVar.t == 0) && (z = hVar.z()) != null) {
                jVar.s = z.rewardName;
                jVar.t = z.rewardNumber;
            }
        }
        jVar.v = n.a().m();
        jVar.u = n.a().n();
        jVar.w = hVar.A();
        jVar.y = hVar.m();
        jVar.z = hVar.U();
        jVar.A = hVar.ab();
        jVar.B = hVar.ag();
        Map<String, Object> h = hVar.h();
        if (h != null) {
            jVar.C = new HashMap(h);
        }
        jVar.D = hVar.g();
        return jVar;
    }
}

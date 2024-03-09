package com.applovin.impl.sdk.e;

import com.anythink.core.api.ATAdConst;
import com.applovin.impl.sdk.network.c;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.lenovo.anyshare.ZLi;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class k extends d {
    public final String aTY;
    public final com.applovin.impl.sdk.ad.d azx;

    public k(com.applovin.impl.sdk.ad.d dVar, String str, com.applovin.impl.sdk.n nVar) {
        super(str, nVar);
        this.azx = dVar;
        this.aTY = nVar.BG();
    }

    private void a(com.applovin.impl.sdk.d.g gVar) {
        long b = gVar.b(com.applovin.impl.sdk.d.f.aSQ);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - b > TimeUnit.MINUTES.toMillis(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOf)).intValue())) {
            gVar.b(com.applovin.impl.sdk.d.f.aSQ, currentTimeMillis);
            gVar.c(com.applovin.impl.sdk.d.f.aSR);
            gVar.c(com.applovin.impl.sdk.d.f.aSS);
        }
    }

    private Map<String, String> zC() {
        HashMap hashMap = new HashMap(3);
        hashMap.put("AppLovin-Zone-Id", this.azx.mQ());
        if (this.azx.getSize() != null) {
            hashMap.put("AppLovin-Ad-Size", this.azx.getSize().getLabel());
        }
        if (this.azx.getType() != null) {
            hashMap.put("AppLovin-Ad-Type", this.azx.getType().getLabel());
        }
        return hashMap;
    }

    public Map<String, String> HG() {
        HashMap hashMap = new HashMap(4);
        hashMap.put("zone_id", this.azx.mQ());
        if (this.azx.getSize() != null) {
            hashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, this.azx.getSize().getLabel());
        }
        if (this.azx.getType() != null) {
            hashMap.put("require", this.azx.getType().getLabel());
        }
        return hashMap;
    }

    public abstract d I(JSONObject jSONObject);

    public void e(int i, String str) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.i(str2, "Unable to fetch " + this.azx + " ad: server returned " + i);
        }
        if (i == -800) {
            this.f3993sdk.BP().a(com.applovin.impl.sdk.d.f.aSW);
        }
    }

    public com.applovin.impl.sdk.ad.b getSource() {
        return this.azx.FQ() ? com.applovin.impl.sdk.ad.b.APPLOVIN_PRIMARY_ZONE : com.applovin.impl.sdk.ad.b.APPLOVIN_CUSTOM_ZONE;
    }

    public void q(JSONObject jSONObject) {
        com.applovin.impl.sdk.utils.i.j(jSONObject, this.f3993sdk);
        com.applovin.impl.sdk.utils.i.i(jSONObject, this.f3993sdk);
        com.applovin.impl.sdk.utils.i.k(jSONObject, this.f3993sdk);
        com.applovin.impl.sdk.ad.d.H(jSONObject);
        this.f3993sdk.BM().b(I(jSONObject));
    }

    @Override // java.lang.Runnable
    public void run() {
        p.a gU;
        Map<String, Object> a2;
        Map<String, String> s;
        Map<String, Object> a3;
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Fetching next ad of zone: " + this.azx);
        }
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aOE)).booleanValue() && com.applovin.impl.sdk.utils.u.Lx()) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "User is connected to a VPN");
            }
        }
        com.applovin.impl.sdk.d.g BP = this.f3993sdk.BP();
        BP.a(com.applovin.impl.sdk.d.f.aSN);
        if (BP.b(com.applovin.impl.sdk.d.f.aSQ) == 0) {
            BP.b(com.applovin.impl.sdk.d.f.aSQ, System.currentTimeMillis());
        }
        JSONObject jSONObject = null;
        try {
            JSONObject andResetCustomPostBody = this.f3993sdk.BB().getAndResetCustomPostBody();
            String str2 = "POST";
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNV)).booleanValue()) {
                p.a gU2 = p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPO)).intValue());
                if (this.f3993sdk.BT() != null) {
                    a3 = this.f3993sdk.BT().a(HG(), false, true);
                } else {
                    a3 = this.f3993sdk.BQ().a(HG(), false, true);
                }
                JSONObject jSONObject2 = new JSONObject(a3);
                HashMap hashMap = new HashMap();
                if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPX)).booleanValue() && !((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPT)).booleanValue()) {
                    hashMap.put("rid", UUID.randomUUID().toString());
                }
                if (!((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPG)).booleanValue()) {
                    hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.f3993sdk.getSdkKey());
                }
                JsonUtils.putAll(jSONObject2, andResetCustomPostBody);
                s = hashMap;
                gU = gU2;
                jSONObject = jSONObject2;
            } else {
                gU = p.a.gU(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPP)).intValue());
                if (this.f3993sdk.BT() != null) {
                    a2 = this.f3993sdk.BT().a(HG(), false, false);
                } else {
                    a2 = this.f3993sdk.BQ().a(HG(), false, false);
                }
                s = com.applovin.impl.sdk.utils.u.s(a2);
                if (andResetCustomPostBody != null) {
                    jSONObject = andResetCustomPostBody;
                } else {
                    str2 = "GET";
                }
            }
            if (com.applovin.impl.sdk.utils.u.ai(rQ())) {
                s.putAll(this.f3993sdk.BB().getAndResetCustomQueryParams());
            }
            if (StringUtils.isValidString(this.aTY)) {
                s.put(ZLi.J, this.aTY);
            }
            a(BP);
            c.a aT = com.applovin.impl.sdk.network.c.D(this.f3993sdk).da(zA()).dc(zB()).k(s).db(str2).l(zC()).ad(new JSONObject()).gC(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNK)).intValue()).aP(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNL)).booleanValue()).aQ(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNM)).booleanValue()).gD(((Integer) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aNJ)).intValue()).a(gU).aT(true);
            if (jSONObject != null) {
                aT.K(jSONObject);
                aT.aU(((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aQh)).booleanValue());
            }
            final com.applovin.impl.sdk.network.c Ie = aT.Ie();
            w<JSONObject> wVar = new w<JSONObject>(Ie, this.f3993sdk) { // from class: com.applovin.impl.sdk.e.k.1
                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                /* renamed from: a */
                public void d(JSONObject jSONObject3, int i) {
                    if (i == 200) {
                        JsonUtils.putLong(jSONObject3, "ad_fetch_latency_millis", this.aHr.getLatencyMillis());
                        JsonUtils.putLong(jSONObject3, "ad_fetch_response_size", this.aHr.HJ());
                        k.this.q(jSONObject3);
                        return;
                    }
                    k.this.e(i, MaxAdapterError.NO_FILL.getErrorMessage());
                    this.f3993sdk.Cq().b(Ie.zJ(), "fetchAd", i);
                }

                @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
                public void a(int i, String str3, JSONObject jSONObject3) {
                    k.this.e(i, str3);
                    this.f3993sdk.Cq().b(Ie.zJ(), "fetchAd", i);
                }
            };
            wVar.e(com.applovin.impl.sdk.c.b.aLp);
            wVar.f(com.applovin.impl.sdk.c.b.aLq);
            this.f3993sdk.BM().b(wVar);
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar4 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar5 = this.logger;
                String str3 = this.tag;
                xVar5.c(str3, "Unable to fetch ad " + this.azx, th);
            }
            e(0, th.getMessage());
        }
    }

    public abstract String zA();

    public abstract String zB();
}

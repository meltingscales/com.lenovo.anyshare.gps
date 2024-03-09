package com.applovin.impl.mediation.b;

import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.mediation.MaxAdFormat;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends e {
    public b(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        super(i, map, jSONObject, jSONObject2, null, nVar);
    }

    public int getHeight() {
        int intFromAdObject = getIntFromAdObject("ad_view_height", -2);
        if (intFromAdObject == -2) {
            MaxAdFormat format = getFormat();
            if (format.isAdViewAd()) {
                return format.getSize().getHeight();
            }
            throw new IllegalStateException("Invalid ad format");
        }
        return intFromAdObject;
    }

    public int getWidth() {
        int intFromAdObject = getIntFromAdObject("ad_view_width", -2);
        if (intFromAdObject == -2) {
            MaxAdFormat format = getFormat();
            if (format.isAdViewAd()) {
                return format.getSize().getWidth();
            }
            throw new IllegalStateException("Invalid ad format");
        }
        return intFromAdObject;
    }

    @Override // com.applovin.impl.mediation.b.a
    public a k(com.applovin.impl.mediation.g gVar) {
        return new b(this, gVar);
    }

    public long xQ() {
        return getLongFromAdObject("viewability_imp_delay_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.b.aMn)).longValue());
    }

    public boolean xR() {
        return xS() >= 0;
    }

    public long xS() {
        long longFromAdObject = getLongFromAdObject("ad_refresh_ms", -1L);
        return longFromAdObject >= 0 ? longFromAdObject : getLongFromFullResponse("ad_refresh_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJl)).longValue());
    }

    public boolean xT() {
        return b("proe", (Boolean) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJN)).booleanValue();
    }

    public long xU() {
        return u.dJ(getStringFromAdObject("bg_color", null));
    }

    public b(b bVar, com.applovin.impl.mediation.g gVar) {
        super(bVar.ah(), bVar.getLocalExtraParameters(), bVar.yy(), bVar.yx(), gVar, bVar.f3935sdk);
    }
}

package com.applovin.impl.mediation.b;

import com.applovin.impl.sdk.n;
import com.applovin.mediation.MaxAdFormat;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class e extends a {
    public e(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.mediation.g gVar, n nVar) {
        super(i, map, jSONObject, jSONObject2, gVar, nVar);
    }

    public int yp() {
        com.applovin.impl.sdk.c.b<Integer> bVar;
        MaxAdFormat format = getFormat();
        if (format == MaxAdFormat.BANNER) {
            bVar = com.applovin.impl.sdk.c.b.aMo;
        } else if (format == MaxAdFormat.MREC) {
            bVar = com.applovin.impl.sdk.c.b.aMq;
        } else if (format == MaxAdFormat.LEADER) {
            bVar = com.applovin.impl.sdk.c.b.aMs;
        } else {
            bVar = format == MaxAdFormat.NATIVE ? com.applovin.impl.sdk.c.b.aMu : null;
        }
        if (bVar != null) {
            return getIntFromAdObject("viewability_min_width", ((Integer) this.f3935sdk.a(bVar)).intValue());
        }
        return 0;
    }

    public int yq() {
        com.applovin.impl.sdk.c.b<Integer> bVar;
        MaxAdFormat format = getFormat();
        if (format == MaxAdFormat.BANNER) {
            bVar = com.applovin.impl.sdk.c.b.aMp;
        } else if (format == MaxAdFormat.MREC) {
            bVar = com.applovin.impl.sdk.c.b.aMr;
        } else if (format == MaxAdFormat.LEADER) {
            bVar = com.applovin.impl.sdk.c.b.aMt;
        } else {
            bVar = format == MaxAdFormat.NATIVE ? com.applovin.impl.sdk.c.b.aMv : null;
        }
        if (bVar != null) {
            return getIntFromAdObject("viewability_min_height", ((Integer) this.f3935sdk.a(bVar)).intValue());
        }
        return 0;
    }

    public float yr() {
        return getFloatFromAdObject("viewability_min_alpha", ((Float) this.f3935sdk.a(com.applovin.impl.sdk.c.b.aMw)).floatValue() / 100.0f);
    }

    public int ys() {
        return getIntFromAdObject("viewability_min_pixels", -1);
    }

    public float yt() {
        return getFloatFromAdObject("viewability_min_percentage_dp", -1.0f);
    }

    public float yu() {
        return getFloatFromAdObject("viewability_min_percentage_pixels", -1.0f);
    }

    public boolean yv() {
        return ys() >= 0 || yt() >= 0.0f || yu() >= 0.0f;
    }

    public long yw() {
        return getLongFromAdObject("viewability_timer_min_visible_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.b.aMx)).longValue());
    }
}

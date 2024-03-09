package com.applovin.impl.mediation.b;

import android.os.SystemClock;
import com.applovin.impl.sdk.n;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c extends a implements com.applovin.impl.sdk.ad.g {
    public final AtomicReference<com.applovin.impl.sdk.b.c> auw;
    public final AtomicBoolean aux;
    public final AtomicBoolean auy;
    public boolean auz;
    public boolean isExpired;

    public c(int i, Map<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, n nVar) {
        super(i, map, jSONObject, jSONObject2, null, nVar);
        this.auy = new AtomicBoolean();
        this.auw = new AtomicReference<>();
        this.aux = new AtomicBoolean();
    }

    private long yi() {
        long longFromAdObject = getLongFromAdObject("ad_expiration_ms", -1L);
        return longFromAdObject < 0 ? getLongFromFullResponse("ad_expiration_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJD)).longValue()) : longFromAdObject;
    }

    public void a(com.applovin.impl.sdk.b.c cVar) {
        this.auw.set(cVar);
    }

    public void aH(boolean z) {
        this.auz = z;
    }

    @Override // com.applovin.impl.sdk.ad.g
    public long getTimeToLiveMillis() {
        return yi() - (SystemClock.elapsedRealtime() - xL());
    }

    @Override // com.applovin.impl.mediation.b.a
    public a k(com.applovin.impl.mediation.g gVar) {
        return new c(this, gVar);
    }

    @Override // com.applovin.impl.sdk.ad.g
    public void setExpired() {
        this.isExpired = true;
    }

    public long xV() {
        long longFromAdObject = getLongFromAdObject("ad_hidden_timeout_ms", -1L);
        return longFromAdObject >= 0 ? longFromAdObject : getLongFromFullResponse("ad_hidden_timeout_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJJ)).longValue());
    }

    public boolean xW() {
        if (b("schedule_ad_hidden_on_ad_dismiss", (Boolean) false).booleanValue()) {
            return true;
        }
        return a("schedule_ad_hidden_on_ad_dismiss", (Boolean) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJK)).booleanValue();
    }

    public boolean xX() {
        if (b("schedule_ad_hidden_on_single_task_app_relaunch", (Boolean) false).booleanValue()) {
            return true;
        }
        return a("schedule_ad_hidden_on_single_task_app_relaunch", (Boolean) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJL)).booleanValue();
    }

    public long xY() {
        long longFromAdObject = getLongFromAdObject("ad_hidden_on_ad_dismiss_callback_delay_ms", -1L);
        return longFromAdObject >= 0 ? longFromAdObject : getLongFromFullResponse("ad_hidden_on_ad_dismiss_callback_delay_ms", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJM)).longValue());
    }

    public long xZ() {
        if (xL() > 0) {
            return SystemClock.elapsedRealtime() - xL();
        }
        return -1L;
    }

    public long ya() {
        long longFromAdObject = getLongFromAdObject("fullscreen_display_delay_ms", -1L);
        return longFromAdObject >= 0 ? longFromAdObject : ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJu)).longValue();
    }

    public long yb() {
        return getLongFromAdObject("ahdm", ((Long) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJw)).longValue());
    }

    public boolean yc() {
        return b("susaode", (Boolean) this.f3935sdk.a(com.applovin.impl.sdk.c.a.aJv)).booleanValue();
    }

    public String yd() {
        return getStringFromFullResponse("mcode", "");
    }

    public boolean ye() {
        return this.aux.get();
    }

    public void yf() {
        this.aux.set(true);
    }

    public com.applovin.impl.sdk.b.c yg() {
        return this.auw.getAndSet(null);
    }

    public AtomicBoolean yh() {
        return this.auy;
    }

    public boolean yj() {
        return this.auz;
    }

    public c(c cVar, com.applovin.impl.mediation.g gVar) {
        super(cVar.ah(), cVar.getLocalExtraParameters(), cVar.yy(), cVar.yx(), gVar, cVar.f3935sdk);
        this.auy = new AtomicBoolean();
        this.auw = cVar.auw;
        this.aux = cVar.aux;
    }
}

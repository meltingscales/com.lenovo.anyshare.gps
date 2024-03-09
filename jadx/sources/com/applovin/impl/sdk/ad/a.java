package com.applovin.impl.sdk.ad;

import android.net.Uri;
import com.applovin.impl.adview.j;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a extends e {
    public final String aFX;
    public final String aFY;
    public final String aFZ;
    public final com.applovin.impl.sdk.a.c aGa;

    public a(JSONObject jSONObject, JSONObject jSONObject2, b bVar, n nVar) {
        super(jSONObject, jSONObject2, bVar, nVar);
        this.aFX = Fz();
        this.aFY = FH();
        this.aFZ = FE();
        this.aGa = new com.applovin.impl.sdk.a.c(this);
    }

    private String FE() {
        return getStringFromAdObject("stream_url", "");
    }

    @Override // com.applovin.impl.sdk.ad.e
    /* renamed from: FA */
    public com.applovin.impl.sdk.a.c getAdEventTracker() {
        return this.aGa;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public String FB() {
        return this.aFY;
    }

    public String FC() {
        return this.aFZ;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public boolean FD() {
        return this.adObject.has("stream_url");
    }

    public void FF() {
        synchronized (this.adObjectLock) {
            this.adObject.remove("stream_url");
        }
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FG() {
        String FE = FE();
        if (StringUtils.isValidString(FE)) {
            return Uri.parse(FE);
        }
        String FH = FH();
        if (StringUtils.isValidString(FH)) {
            return Uri.parse(FH);
        }
        return null;
    }

    public String FH() {
        return getStringFromAdObject("video", "");
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FI() {
        String stringFromAdObject = getStringFromAdObject("click_url", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    @Override // com.applovin.impl.sdk.ad.e
    public Uri FJ() {
        String stringFromAdObject = getStringFromAdObject("video_click_url", "");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return FI();
    }

    public float FK() {
        return getFloatFromAdObject("mraid_close_delay_graphic", 0.0f);
    }

    public boolean FL() {
        if (this.adObject.has("close_button_expandable_hidden")) {
            return getBooleanFromAdObject("close_button_expandable_hidden", false);
        }
        return true;
    }

    public j.a FM() {
        return gA(getIntFromAdObject("expandable_style", j.a.INVISIBLE.getValue()));
    }

    @Override // com.applovin.impl.sdk.ad.e
    public void Fy() {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, com.tramini.plugin.a.f.a.b, this.aFX);
            JsonUtils.putString(this.adObject, "stream_url", this.aFZ);
        }
    }

    public String Fz() {
        String string;
        synchronized (this.adObjectLock) {
            string = JsonUtils.getString(this.adObject, com.tramini.plugin.a.f.a.b, "");
        }
        return string;
    }

    public void cT(String str) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, com.tramini.plugin.a.f.a.b, str);
        }
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public JSONObject getOriginalFullResponse() {
        JSONObject deepCopy;
        synchronized (this.fullResponseLock) {
            deepCopy = JsonUtils.deepCopy(this.fullResponse);
        }
        JSONArray jSONArray = JsonUtils.getJSONArray(deepCopy, com.anythink.expressad.foundation.d.e.h, new JSONArray());
        if (jSONArray.length() > 0) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, 0, new JSONObject());
            JsonUtils.putString(jSONObject, com.tramini.plugin.a.f.a.b, this.aFX);
            JsonUtils.putString(jSONObject, "video", this.aFY);
            JsonUtils.putString(jSONObject, "stream_url", this.aFZ);
        }
        return deepCopy;
    }

    @Override // com.applovin.impl.sdk.ad.AppLovinAdImpl
    public boolean hasVideoUrl() {
        return FG() != null;
    }

    @Override // com.applovin.impl.sdk.ad.e, com.applovin.impl.sdk.a.a
    public boolean isOpenMeasurementEnabled() {
        return getBooleanFromAdObject("omsdk_enabled", false);
    }

    public void j(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "video", uri.toString());
        }
    }
}

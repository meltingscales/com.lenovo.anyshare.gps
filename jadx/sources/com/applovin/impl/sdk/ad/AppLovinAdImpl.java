package com.applovin.impl.sdk.ad;

import android.os.Bundle;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class AppLovinAdImpl extends AppLovinAdBase implements g, AppLovinAd {
    public final Bundle aGq;
    public f aGr;
    public d azx;
    public boolean isExpired;
    public final b source;

    public AppLovinAdImpl(JSONObject jSONObject, JSONObject jSONObject2, b bVar, n nVar) {
        super(jSONObject, jSONObject2, nVar);
        this.aGq = new Bundle();
        this.source = bVar;
    }

    private long yi() {
        return getLongFromAdObject("ad_expiration_ms", ((Long) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aLY)).longValue());
    }

    public boolean canExpire() {
        return getSize() == AppLovinAdSize.INTERSTITIAL && yi() > 0;
    }

    public boolean equals(Object obj) {
        AppLovinAd HA;
        if ((obj instanceof f) && (HA = ((f) obj).HA()) != null) {
            obj = HA;
        }
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && getAdIdNumber() == ((AppLovinAdImpl) obj).getAdIdNumber();
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.sdk.AppLovinAd
    public long getAdIdNumber() {
        return getLongFromAdObject("ad_id", -1L);
    }

    @Override // com.applovin.sdk.AppLovinAd
    public String getAdValue(String str) {
        return getAdValue(str, null);
    }

    public d getAdZone() {
        d dVar = this.azx;
        if (dVar != null) {
            if (dVar.getSize() != null && this.azx.getType() != null) {
                return this.azx;
            }
            if (getSize() == null && getType() == null) {
                return this.azx;
            }
        }
        this.azx = d.a(getSize(), getType(), getStringFromFullResponse("zone_id", null), getBooleanFromFullResponse("is_bidding", false), getBooleanFromFullResponse("is_direct_sold", false));
        return this.azx;
    }

    public f getDummyAd() {
        return this.aGr;
    }

    public Bundle getMAXAdValues() {
        return this.aGq;
    }

    public abstract JSONObject getOriginalFullResponse();

    public String getRawFullResponse() {
        String jSONObject;
        synchronized (this.fullResponseLock) {
            jSONObject = this.fullResponse.toString();
        }
        return jSONObject;
    }

    @Override // com.applovin.sdk.AppLovinAd
    public AppLovinAdSize getSize() {
        return AppLovinAdSize.fromString(getStringFromFullResponse("ad_size", null));
    }

    public b getSource() {
        return this.source;
    }

    @Override // com.applovin.impl.sdk.ad.g
    public long getTimeToLiveMillis() {
        if (canExpire()) {
            return yi() - (System.currentTimeMillis() - getCreatedAtMillis());
        }
        return Long.MAX_VALUE;
    }

    @Override // com.applovin.sdk.AppLovinAd
    public AppLovinAdType getType() {
        return AppLovinAdType.fromString(getStringFromFullResponse("ad_type", null));
    }

    @Override // com.applovin.sdk.AppLovinAd
    public String getZoneId() {
        if (getAdZone().FQ()) {
            return null;
        }
        return getStringFromFullResponse("zone_id", null);
    }

    public boolean hasShown() {
        return getBooleanFromAdObject("shown", false);
    }

    public boolean hasVideoUrl() {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().i("AppLovinAd", "Attempting to invoke hasVideoUrl() from base ad class");
            return false;
        }
        return false;
    }

    public int hashCode() {
        return (int) getAdIdNumber();
    }

    public boolean isExpired() {
        return this.isExpired;
    }

    @Override // com.applovin.sdk.AppLovinAd
    public boolean isVideoAd() {
        if (this.adObject.has("is_video_ad")) {
            return getBooleanFromAdObject("is_video_ad", false);
        }
        return hasVideoUrl();
    }

    public void setDummyAd(f fVar) {
        this.aGr = fVar;
    }

    @Override // com.applovin.impl.sdk.ad.g
    public void setExpired() {
        this.isExpired = true;
    }

    public void setHasShown(boolean z) {
        try {
            synchronized (this.adObjectLock) {
                this.adObject.put("shown", z);
            }
        } catch (Throwable unused) {
        }
    }

    public void setMaxAdValue(String str, Object obj) {
        BundleUtils.put(str, obj, this.aGq);
    }

    public boolean shouldCancelHtmlCachingIfShown() {
        return getBooleanFromAdObject("chcis", false);
    }

    public String toString() {
        return "AppLovinAd{adIdNumber=" + getAdIdNumber() + ", source=" + getSource() + ", zoneId=\"" + getZoneId() + "\"}";
    }

    @Override // com.applovin.sdk.AppLovinAd
    public String getAdValue(String str, String str2) {
        return JsonUtils.getString(getJsonObjectFromAdObject("ad_values", new JSONObject()), str, str2);
    }
}

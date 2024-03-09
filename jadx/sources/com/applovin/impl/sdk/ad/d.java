package com.applovin.impl.sdk.ad;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {
    public static final Map<String, d> aGm = new HashMap();
    public static final Object aGn = new Object();
    public JSONObject aGo;
    public AppLovinAdType aGp;
    public AppLovinAdSize agh;

    /* renamed from: do  reason: not valid java name */
    public final String f637do;

    public d(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType, String str, boolean z, boolean z2) {
        String lowerCase;
        if (TextUtils.isEmpty(str) && (appLovinAdType == null || appLovinAdSize == null)) {
            throw new IllegalArgumentException("No zone identifier or type or size specified");
        }
        this.agh = appLovinAdSize;
        this.aGp = appLovinAdType;
        if (StringUtils.isValidString(str)) {
            lowerCase = str.trim().toLowerCase(Locale.ENGLISH);
        } else {
            lowerCase = (appLovinAdSize.getLabel() + "_" + appLovinAdType.getLabel()).toLowerCase(Locale.ENGLISH);
        }
        if (z) {
            lowerCase = lowerCase + "_bidding";
        }
        if (z2) {
            lowerCase = lowerCase + "_direct_sold";
        }
        this.f637do = lowerCase;
    }

    public static Collection<d> FR() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(7);
        Collections.addAll(linkedHashSet, FS(), FT(), FU(), FV(), FW(), FX(), FY());
        return Collections.unmodifiableSet(linkedHashSet);
    }

    public static d FS() {
        return a(AppLovinAdSize.BANNER, AppLovinAdType.REGULAR);
    }

    public static d FT() {
        return a(AppLovinAdSize.MREC, AppLovinAdType.REGULAR);
    }

    public static d FU() {
        return a(AppLovinAdSize.LEADER, AppLovinAdType.REGULAR);
    }

    public static d FV() {
        return a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.REGULAR);
    }

    public static d FW() {
        return a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.APP_OPEN);
    }

    public static d FX() {
        return a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.INCENTIVIZED);
    }

    public static d FY() {
        return a(AppLovinAdSize.NATIVE, AppLovinAdType.NATIVE);
    }

    public static void H(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("ad_size") && jSONObject.has("ad_type")) {
            synchronized (aGn) {
                d dVar = aGm.get(JsonUtils.getString(jSONObject, "zone_id", ""));
                if (dVar != null) {
                    dVar.agh = AppLovinAdSize.fromString(JsonUtils.getString(jSONObject, "ad_size", ""));
                    dVar.aGp = AppLovinAdType.fromString(JsonUtils.getString(jSONObject, "ad_type", ""));
                }
            }
        }
    }

    public static d a(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType) {
        return a(appLovinAdSize, appLovinAdType, null);
    }

    public static d cU(String str) {
        return a(null, null, str);
    }

    public static d cV(String str) {
        return a(AppLovinAdSize.INTERSTITIAL, AppLovinAdType.INCENTIVIZED, str);
    }

    public boolean FQ() {
        return FR().contains(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.f637do.equalsIgnoreCase(((d) obj).f637do);
    }

    public MaxAdFormat getFormat() {
        AppLovinAdSize size = getSize();
        if (size == AppLovinAdSize.BANNER) {
            return MaxAdFormat.BANNER;
        }
        if (size == AppLovinAdSize.LEADER) {
            return MaxAdFormat.LEADER;
        }
        if (size == AppLovinAdSize.MREC) {
            return MaxAdFormat.MREC;
        }
        if (size == AppLovinAdSize.CROSS_PROMO) {
            return MaxAdFormat.CROSS_PROMO;
        }
        if (size == AppLovinAdSize.INTERSTITIAL) {
            if (getType() == AppLovinAdType.REGULAR) {
                return MaxAdFormat.INTERSTITIAL;
            }
            if (getType() == AppLovinAdType.APP_OPEN) {
                return MaxAdFormat.APP_OPEN;
            }
            if (getType() == AppLovinAdType.INCENTIVIZED) {
                return MaxAdFormat.REWARDED;
            }
            if (getType() == AppLovinAdType.AUTO_INCENTIVIZED) {
                return MaxAdFormat.REWARDED_INTERSTITIAL;
            }
            return null;
        } else if (size == AppLovinAdSize.NATIVE) {
            return MaxAdFormat.NATIVE;
        } else {
            return null;
        }
    }

    public AppLovinAdSize getSize() {
        if (this.agh == null && JsonUtils.valueExists(this.aGo, "ad_size")) {
            this.agh = AppLovinAdSize.fromString(JsonUtils.getString(this.aGo, "ad_size", null));
        }
        return this.agh;
    }

    public AppLovinAdType getType() {
        if (this.aGp == null && JsonUtils.valueExists(this.aGo, "ad_type")) {
            this.aGp = AppLovinAdType.fromString(JsonUtils.getString(this.aGo, "ad_type", null));
        }
        return this.aGp;
    }

    public int hashCode() {
        return this.f637do.hashCode();
    }

    public String mQ() {
        return this.f637do;
    }

    public String toString() {
        return "AdZone{id=" + this.f637do + ", zoneObject=" + this.aGo + '}';
    }

    public static d a(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType, String str) {
        return a(appLovinAdSize, appLovinAdType, str, false, false);
    }

    public static d a(AppLovinAdSize appLovinAdSize, AppLovinAdType appLovinAdType, String str, boolean z, boolean z2) {
        d dVar = new d(appLovinAdSize, appLovinAdType, str, z, z2);
        synchronized (aGn) {
            String str2 = dVar.f637do;
            if (aGm.containsKey(str2)) {
                dVar = aGm.get(str2);
            } else {
                aGm.put(str2, dVar);
            }
        }
        return dVar;
    }
}
